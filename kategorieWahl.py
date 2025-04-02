def wähle_kategorie(kategorien):
    print("Bitte wähle eine Kategorie:")
    for kategorie in kategorien:
        print(f"{kategorie[0]}: {kategorie[1]}")
    
    while True:
        try:
            wahl = int(input("Gib die Kategorie ID ein: "))
            if any(kategorie[0] == wahl for kategorie in kategorien):
                print(f"Ausgewählte Kategorie: {kategorie[1]}")
                return wahl
            else: 
                print("Kategorie ID nicht gefunden. Versuche es erneut.")
        except ValueError:
            print("Gib eine gültige Nummer ein.")