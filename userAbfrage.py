import mysql.connector
import bcrypt


def hole_benutzer(login):
    mydb = mysql.connector.connect(host="localhost", user="root", database="quizspiel")

    mycursor = mydb.cursor()

    mycursor.execute("SELECT * FROM benutzer")

    benutzer = mycursor.fetchall()

    if login == 1:
        benutzername = input("Gib deinen Benutzernamen ein: ")
        for nutzer in benutzer:
            if benutzername == nutzer[1]:
                passwort_versuche = 0
                while True:
                    passwort = input("Gib dein Passwort ein: ")
                    if nutzer[2] == passwort:
                        print(f"Herzlich Willkommen {nutzer[1]}!\n")
                        user_id = nutzer[0]
                        return user_id
                    else:
                        passwort_versuche += 1
                        print(f"Falsches Passwort. Versuch {passwort_versuche}/3")
                        if passwort_versuche == 3:
                            print("Zu viele falsche Versuche! Programm wird beendet.")
                            quit()
