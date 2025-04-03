from flask import Flask, request, jsonify, render_template, session
import mysql.connector
import random

app = Flask(__name__, static_folder="static", template_folder="templates")
app.secret_key = 'supersecretkey'  # Für Session-Management

# Verbindung zur MySQL-Datenbank

# conn = mysql.connector.connect(
#     host="localhost",
#     user="root",
#     password="",  
#     database="quizgame"
# )
# cursor = conn.cursor()

# Fragenkatalog
QUESTIONS = {
    "Allgemeinwissen": [
        {"frage": "Was ist die Hauptstadt von Deutschland?", "optionen": ["Berlin", "München", "Hamburg", "Köln"], "antwort": "Berlin"},
        {"frage": "Wie viele Planeten hat unser Sonnensystem?", "optionen": ["7", "8", "9", "10"], "antwort": "8"}
    ],
    "Technologie": [
        {"frage": "Welche Programmiersprache wird oft für Data Science genutzt?", "optionen": ["Java", "Python", "C++", "Ruby"], "antwort": "Python"},
        {"frage": "Was bedeutet HTML?", "optionen": ["HyperText Markup Language", "High Tech Modern Language", "Hyper Transfer Machine Learning", "Home Tool Markup Language"], "antwort": "HyperText Markup Language"}
    ]
}

# Hauptseite (Frontend wird geladen)
@app.route('/')
def index():
    return render_template('view.html')

# Login-Route
@app.route('/login', methods=['POST'])
def login():
    data = request.json
    username = data.get("username")

    cursor.execute("SELECT * FROM users WHERE name = %s", (username,))
    user = cursor.fetchone()

    if user:
        return jsonify({"success": False, "message": "Name existiert bereits. Wähle einen anderen."})

    cursor.execute("INSERT INTO users (name, score) VALUES (%s, %s)", (username, 0))
    conn.commit()
    session['username'] = username
    return jsonify({"success": True, "message": "Willkommen, " + username + "!"})

# Quiz-Route
@app.route('/quiz', methods=['GET'])
def quiz():
    kategorie = random.choice(list(QUESTIONS.keys()))
    fragen = random.sample(QUESTIONS[kategorie], len(QUESTIONS[kategorie]))
    return jsonify({"kategorie": kategorie, "fragen": fragen})

# Score speichern
@app.route('/score', methods=['POST'])
def save_score():
    if 'username' not in session:
        return jsonify({"success": False, "message": "Nicht eingeloggt!"})

    data = request.json
    score = data.get("score", 0)
    username = session['username']
    cursor.execute("UPDATE users SET score = %s WHERE name = %s", (score, username))
    conn.commit()
    return jsonify({"success": True, "message": "Score gespeichert!"})

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port=5001)
