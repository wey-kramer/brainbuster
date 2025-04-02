import random
import json
from holeKategorien import hole_kategorien
from kategorieWahl import wähle_kategorie

# Beispiel-Quizfragen
QUESTIONS = {
    "Allgemeinwissen": [
        {
            "frage": "Was ist die Hauptstadt von Deutschland?",
            "optionen": ["Berlin", "München", "Hamburg", "Köln"],
            "antwort": "Berlin",
        },
        {
            "frage": "Wie viele Planeten hat unser Sonnensystem?",
            "optionen": ["7", "8", "9", "10"],
            "antwort": "8",
        },
    ],
    "Technologie": [
        {
            "frage": "Welche Programmiersprache wird oft für Data Science genutzt?",
            "optionen": ["Java", "Python", "C++", "Ruby"],
            "antwort": "Python",
        },
        {
            "frage": "Was bedeutet HTML?",
            "optionen": [
                "HyperText Markup Language",
                "High Tech Modern Language",
                "Hyper Transfer Machine Learning",
                "Home Tool Markup Language",
            ],
            "antwort": "HyperText Markup Language",
        },
    ],
}

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
print("Willkommen zu BrainBuster! Wähle eine Kategorie:")
kategorien = hole_kategorien()
wahl = wähle_kategorie(kategorien)

for kategorie in kategorien:
    if kategorie[0] == wahl:
        ausgewaehlte_kategorie = kategorie[1]

print(f"\nKategorie: {ausgewaehlte_kategorie}\n")
fragen = QUESTIONS[ausgewaehlte_kategorie]
random.shuffle(fragen)

for frage in fragen:
        print(frage["frage"])
        for idx, option in enumerate(frage["optionen"], start=1):
            print(f"{idx}. {option}")
        antwort = int(input("Deine Antwort (Nummer eingeben): ")) - 1

        if frage["optionen"][antwort] == frage["antwort"]:
            print("Richtig! Du erhältst 10 Punkte.\n")
            punkte += 10
        else:
            print(f"Falsch! Die richtige Antwort wäre: {frage['antwort']}\n")


# Rangliste anzeigen
print(f"Spiel beendet! Deine Punktzahl: {punkte}\n")
