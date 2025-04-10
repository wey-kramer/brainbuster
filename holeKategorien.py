import mysql.connector


def hole_kategorien():
    mydb = mysql.connector.connect(host="localhost", user="root", database="quizspiel")

    mycursor = mydb.cursor()

    mycursor.execute("SELECT kat_id, name FROM kategorien")

    kategorien = mycursor.fetchall()
    mydb.close()
    return kategorien
