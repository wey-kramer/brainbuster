import mysql.connector
def hole_fragen(wahl):
    mydb = mysql.connector.connect(
        host="localhost",
        user="root",
        database="quizspiel"
    )

    mycursor = mydb.cursor()

    mycursor.execute(f"SELECT frage, ricant, falant1, falant2, falant3 FROM fragen WHERE kat_id = {wahl}")

    fragen = mycursor.fetchall()
    mydb.close
    return fragen