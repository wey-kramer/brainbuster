import random
import json
from holeKategorien import hole_kategorien
from kategorieWahl import wähle_kategorie
from holeFragen import hole_fragen
from userAbfrage import hole_benutzer

login = int(input("(1) Anmelden\n(2) Account erstellen\n"))
user_id = hole_benutzer(login)

# Punktesystem
punkte = 0


# Funktion zum Anzeigen der Hilfe
def show_help():
    print("\nWillkommen bei BrainBuster!\n")
    print("Steuerung:")
    print("- Wähle eine Kategorie aus den verfügbaren Kategorien")
    print("- Beantworte die Fragen, indem du die richtige Antwort eingibst")
    print("- Für jede richtige Antwort gibt es Punkte\n")


# Spiel starten
print("Willkommen zu BrainBuster!\n")
kategorien = hole_kategorien()
wahl = wähle_kategorie(kategorien)

for kategorie in kategorien:
    if kategorie[0] == wahl:
        ausgewaehlte_kategorie = kategorie[1]

print(f"\nKategorie: {ausgewaehlte_kategorie}\n")

fragen = hole_fragen(wahl)
random.shuffle(fragen)
for frage in fragen:
    print(frage[0] + "\n")
    antworten = frage[1:5]
    shuffled_antworten = random.sample(antworten, len(antworten))

    for antwort in shuffled_antworten:
        print(antwort)
    benutzerAntwort = input("Deine Antwort: ")

    if frage[1] == benutzerAntwort:
        print("Richtig! Du erhältst 10 Punkte.\n")
        punkte += 10
    else:
        print(f"Falsch! Die richtige Antwort wäre: {frage[1]}\n")


# Rangliste anzeigen
print(f"Spiel beendet! Deine Punktzahl: {punkte}\n")
