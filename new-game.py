from flask import Flask, request, jsonify, render_template, session
import mysql.connector
import random

app = Flask(__name__, static_folder="static", template_folder="templates")
app.secret_key = "supersecretkey"  # Für Session-Management

# Verbindung zur MySQL-Datenbank
conn = mysql.connector.connect(host="localhost", user="root", database="quizspiel")
cursor = conn.cursor(dictionary=True)  # Dictionary-Cursor für bessere Verarbeitung


@app.route("/")
def index():
    return render_template("view.html")


# Login-Route
@app.route("/login", methods=["POST"])
def login():
    data = request.json
    username = data.get("username")
    password = data.get(
        "password", ""
    )  # Optional, falls du in Zukunft Passwörter implementieren möchtest

    cursor.execute("SELECT * FROM benutzer WHERE NAME = %s", (username,))
    user = cursor.fetchone()

    if user:
        # Benutzer existiert, prüfe ob Passwort benötigt wird
        if "PASSWORT" in user and user["PASSWORT"] and user["PASSWORT"] != password:
            return jsonify({"success": False, "message": "Falsches Passwort."})

        session["username"] = username
        session["user_id"] = user["USER_ID"]
        return jsonify(
            {"success": True, "message": "Willkommen zurück, " + username + "!"}
        )

    # Neuen Benutzer anlegen
    try:
        cursor.execute(
            "INSERT INTO benutzer (NAME, PASSWORT, PUNKTE, ADMIN) VALUES (%s, %s, %s, %s)",
            (username, password, 0, 0),
        )
        conn.commit()

        # Hole die erzeugte ID
        cursor.execute("SELECT USER_ID FROM benutzer WHERE NAME = %s", (username,))
        user_id = cursor.fetchone()["USER_ID"]

        session["username"] = username
        session["user_id"] = user_id
        return jsonify({"success": True, "message": "Willkommen, " + username + "!"})
    except Exception as e:
        conn.rollback()
        return jsonify(
            {"success": False, "message": f"Fehler bei der Registrierung: {str(e)}"}
        )


# Kategorien-Route
@app.route("/kategorien", methods=["GET"])
def get_kategorien():
    cursor.execute("SELECT * FROM kategorien")
    kategorien = cursor.fetchall()
    return jsonify({"success": True, "kategorien": kategorien})


# Fragen nach Kategorie holen
@app.route("/fragen/<int:kategorie_id>", methods=["GET"])
def get_fragen(kategorie_id):
    try:
        cursor.execute(
            """
            SELECT FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3 
            FROM fragen 
            WHERE KAT_ID = %s
        """,
            (kategorie_id,),
        )
        fragen_raw = cursor.fetchall()

        # Fragen formatieren
        fragen = []
        for frage in fragen_raw:
            # Optionen mischen
            optionen = [
                frage["RICANT"],
                frage["FALANT1"],
                frage["FALANT2"],
                frage["FALANT3"],
            ]
            random.shuffle(optionen)

            fragen.append(
                {
                    "id": frage["FRA_ID"],
                    "frage": frage["FRAGE"],
                    "optionen": optionen,
                    "antwort": frage["RICANT"],
                }
            )

        # Kategoriename holen
        cursor.execute("SELECT NAME FROM kategorien WHERE KAT_ID = %s", (kategorie_id,))
        kategorie = cursor.fetchone()
        kategorie_name = kategorie["NAME"] if kategorie else "Unbekannte Kategorie"

        # Zufällige Auswahl und Begrenzung der Fragenzahl (optional)
        if len(fragen) > 5:
            fragen = random.sample(fragen, 5)

        return jsonify({"success": True, "kategorie": kategorie_name, "fragen": fragen})

    except Exception as e:
        return jsonify(
            {"success": False, "message": f"Fehler beim Laden der Fragen: {str(e)}"}
        )


# Score speichern
@app.route("/score", methods=["POST"])
def save_score():
    if "user_id" not in session:
        return jsonify({"success": False, "message": "Nicht eingeloggt!"})

    data = request.json
    score = data.get("score", 0)
    user_id = session["user_id"]

    try:
        # Aktuelle Punkte holen
        cursor.execute("SELECT PUNKTE FROM benutzer WHERE USER_ID = %s", (user_id,))
        current_score = cursor.fetchone()["PUNKTE"]

        # Neue Punkte = aktuelle + gewonnene
        new_score = current_score + score

        cursor.execute(
            "UPDATE benutzer SET PUNKTE = %s WHERE USER_ID = %s", (new_score, user_id)
        )
        conn.commit()
        return jsonify(
            {
                "success": True,
                "message": "Score gespeichert!",
                "altePunkte": current_score,
                "neuePunkte": new_score,
            }
        )
    except Exception as e:
        conn.rollback()
        return jsonify(
            {"success": False, "message": f"Fehler beim Speichern: {str(e)}"}
        )


# Highscore-Route
@app.route("/highscores", methods=["GET"])
def get_highscores():
    cursor.execute("SELECT NAME, PUNKTE FROM benutzer ORDER BY PUNKTE DESC LIMIT 10")
    highscores = cursor.fetchall()
    return jsonify({"success": True, "highscores": highscores})


if __name__ == "__main__":
    app.run(debug=True, host="0.0.0.0", port=5001)
