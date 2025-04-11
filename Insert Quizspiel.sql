USE quizspiel;

#INSERT INTO BENUTZER(USER_ID, NAME, PASSWORT, PUNKTE, ADMIN) VALUES (1, 'test', 'starkespw', 0, true);

INSERT INTO KATEGORIEN(KAT_ID, NAME) VALUES (1, 'Allgemeinwissen');
INSERT INTO KATEGORIEN(KAT_ID, NAME) VALUES (2, 'Technologie');
INSERT INTO KATEGORIEN(KAT_ID, NAME) VALUES (3, 'Geographie');
INSERT INTO KATEGORIEN(KAT_ID, NAME) VALUES (4, 'Geschichte');
INSERT INTO KATEGORIEN(KAT_ID, NAME) VALUES (5, 'Filme und TV');
INSERT INTO KATEGORIEN(KAT_ID, NAME) VALUES (6, 'Musik');

#Allgemeinwissen
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1001, 'Was ist die Hauptstadt von Deutschland?', 'Berlin', 'München', 'Hamburg', 'Köln');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1001, 'Was ist die Hauptstadt von Deutschland?', 'Berlin', 'München', 'Hamburg', 'Köln');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1002, 'Welches Element hat das chemische Symbol O?', 'Sauerstoff', 'Gold', 'Silber', 'Eisen');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1003, 'Wer schrieb "Faust"?', 'Goethe', 'Schiller', 'Lessing', 'Heine');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1004, 'Was ist die größte Wüste der Welt?', 'Antarktis', 'Sahara', 'Gobi', 'Arabische Wüste');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1005, 'Wer malte die Mona Lisa?', 'Leonardo da Vinci', 'Michelangelo', 'Raphael', 'Van Gogh');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1006, 'Welches Jahr begann der Zweite Weltkrieg?', '1939', '1941', '1938', '1940');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1007, 'Wer erfand das Telefon?', 'Alexander Graham Bell', 'Thomas Edison', 'Nikola Tesla', 'Guglielmo Marconi');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1008, 'Was ist die Hauptstadt von Japan?', 'Tokio', 'Kyoto', 'Osaka', 'Nagoya');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1009, 'Welches Tier ist das größte Säugetier der Welt?', 'Blauwal', 'Elefant', 'Giraffe', 'Nashorn');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1010, 'Wer schrieb "Harry Potter"?', 'J.K. Rowling', 'Stephen King', 'J.R.R. Tolkien', 'George R.R. Martin');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1011, 'Was ist die Hauptstadt von Italien?', 'Rom', 'Mailand', 'Venedig', 'Florenz');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1012, 'Welches Land ist bekannt für das Taj Mahal?', 'Indien', 'Pakistan', 'Bangladesch', 'Nepal');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1013, 'Was ist die Hauptstadt von Russland?', 'Moskau', 'Sankt Petersburg', 'Wladiwostok', 'Nowosibirsk');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1014, 'Welches Jahr landete der erste Mensch auf dem Mond?', '1969', '1968', '1970', '1971');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1015, 'Wer schrieb "Der Herr der Ringe"?', 'J.R.R. Tolkien', 'C.S. Lewis', 'George R.R. Martin', 'J.K. Rowling');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1016, 'Wie viele Planeten hat unser Sonnensystem?', '8', '7', '9', '10');

#Technologie
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2000, 'Wer gilt als Erfinder des World Wide Web?', 'Tim Berners-Lee', 'Bill Gates', 'Steve Jobs', 'Mark Zuckerberg');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2001, 'Welches Unternehmen entwickelte das Betriebssystem Windows?', 'Microsoft', 'Apple', 'Google', 'IBM');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2002, 'Was ist die Hauptprogrammiersprache für Android-Apps?', 'Java', 'Python', 'C++', 'Swift');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2003, 'Welches Unternehmen entwickelte das iPhone?', 'Apple', 'Samsung', 'Google', 'Huawei');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2004, 'Was ist die Einheit für elektrische Leistung?', 'Watt', 'Volt', 'Ampere', 'Ohm');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2005, 'Welches Unternehmen ist bekannt für die Entwicklung des Betriebssystems Linux?', 'Linus Torvalds', 'Microsoft', 'Apple', 'Google');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2006, 'Was ist die Hauptprogrammiersprache für iOS-Apps?', 'Swift', 'Java', 'Python', 'C++');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2007, 'Welches Unternehmen entwickelte die Suchmaschine Google?', 'Google', 'Microsoft', 'Apple', 'Yahoo');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2008, 'Was ist die Einheit für elektrische Spannung?', 'Volt', 'Watt', 'Ampere', 'Ohm');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2009, 'Welches Unternehmen entwickelte das Betriebssystem Android?', 'Google', 'Apple', 'Microsoft', 'Samsung');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2010, 'Was ist die Einheit für elektrischen Widerstand?', 'Ohm', 'Watt', 'Volt', 'Ampere');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2011, 'Welches Unternehmen entwickelte die erste kommerzielle Mikroprozessor?', 'Intel', 'AMD', 'IBM', 'Texas Instruments');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2012, 'Was ist die Hauptprogrammiersprache für Webentwicklung?', 'JavaScript', 'Python', 'Java', 'C++');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2013, 'Welches Unternehmen entwickelte das Betriebssystem macOS?', 'Apple', 'Microsoft', 'Google', 'IBM');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2014, 'Was ist die Einheit für elektrische Stromstärke?', 'Ampere', 'Watt', 'Volt', 'Ohm');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2015, 'Welches Unternehmen entwickelte die erste kommerzielle Personal Computer?', 'IBM', 'Apple', 'Microsoft', 'HP');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2016, 'Was ist die Hauptprogrammiersprache für Datenanalyse?', 'Python', 'Java', 'R', 'C++');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2017, 'Welches Unternehmen entwickelte die erste kommerzielle Festplatte?', 'IBM', 'Seagate', 'Western Digital', 'Samsung');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2018, 'Was ist die Hauptprogrammiersprache für künstliche Intelligenz?', 'Python', 'Java', 'C++', 'R');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2019, 'Welches Unternehmen entwickelte die erste kommerzielle Grafikkarte?', 'NVIDIA', 'AMD', 'Intel', 'Matrox');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2020, 'Was ist die Hauptprogrammiersprache für Blockchain-Entwicklung?', 'Solidity', 'Python', 'Java', 'C++');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2021, 'Welche Programmiersprache wird oft für Data Science genutzt?', 'Python', 'Java', 'C++', 'Ruby');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2022, 'Was bedeutet HTML?', 'HyperText Markup Language', 'High Tech Modern Language', 'Hyper Transfer Machine Learning', 'Home Tool Markup Language');

#Geographie
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3001, 'Welches ist das größte Land der Welt?', 'Russland', 'China', 'USA', 'Kanada');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3002, 'Welcher Fluss ist der längste der Welt?', 'Nil', 'Amazonas', 'Yangtze', 'Mississippi');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3003, 'Welches Land hat die meisten Inseln?', 'Schweden', 'Indonesien', 'Philippinen', 'Japan');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3004, 'Was ist die Hauptstadt von Australien?', 'Canberra', 'Sydney', 'Melbourne', 'Brisbane');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3005, 'Welches Gebirge ist das höchste der Welt?', 'Himalaya', 'Rocky Mountains', 'Anden', 'Alpen');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3006, 'Welches Land hat die größte Bevölkerung?', 'China', 'Indien', 'USA', 'Indonesien');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3007, 'Was ist die Hauptstadt von Brasilien?', 'Brasília', 'Rio de Janeiro', 'São Paulo', 'Salvador');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3008, 'Welches Land ist bekannt für die Pyramiden von Gizeh?', 'Ägypten', 'Mexiko', 'China', 'Indien');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3009, 'Was ist die Hauptstadt von Japan?', 'Tokio', 'Kyoto', 'Osaka', 'Nagoya');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3010, 'Welches Land hat die größte Fläche in Europa?', 'Russland', 'Deutschland', 'Frankreich', 'Spanien');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3011, 'Welcher See ist der größte der Welt?', 'Kaspisches Meer', 'Michigansee', 'Victoriasee', 'Baikalsee');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3012, 'Was ist die Hauptstadt von Italien?', 'Rom', 'Mailand', 'Venedig', 'Florenz');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3013, 'Welches Land ist bekannt für das Taj Mahal?', 'Indien', 'Pakistan', 'Bangladesch', 'Nepal');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3014, 'Was ist die Hauptstadt von Russland?', 'Moskau', 'Sankt Petersburg', 'Wladiwostok', 'Nowosibirsk');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3015, 'Welches Land hat die meisten Nachbarländer?', 'China', 'Russland', 'Deutschland', 'Brasilien');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3016, 'Welches Land ist bekannt für die Galapagos-Inseln?', 'Ecuador', 'Peru', 'Chile', 'Kolumbien');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3017, 'Was ist die Hauptstadt von Spanien?', 'Madrid', 'Barcelona', 'Sevilla', 'Valencia');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3018, 'Welches Land hat die größte Wüste der Welt?', 'Antarktis', 'Sahara', 'Gobi', 'Arabische Wüste');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3019, 'Welches Land hat die meisten Vulkane?', 'Indonesien', 'Japan', 'USA', 'Island');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3020, 'Was ist die Hauptstadt von Südafrika?', 'Pretoria', 'Kapstadt', 'Johannesburg', 'Durban');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3021, 'Welches ist das größte Land der Welt nach Fläche?', 'Russland', 'China', 'Kanada', 'USA');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3022, 'Welcher Fluss ist der längste der Welt?', 'Nil', 'Amazonas', 'Jangtse', 'Mississippi');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3023, 'Was ist die Hauptstadt von Kanada?', 'Ottawa', 'Toronto', 'Vancouver', 'Montreal');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3024, 'Was ist die Hauptstadt von Frankreich?', 'Paris', 'Lyon', 'Marseille', 'Nizza');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3025, 'Wie viele Kontinente gibt es?', 'Sieben', 'Fünf', 'Sechs', 'Acht');

#Geschichte
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4000, 'In welchem Jahr begann der Zweite Weltkrieg?', '1939', '1941', '1938', '1940');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4001, 'Wer war der erste Präsident der Vereinigten Staaten?', 'George Washington', 'Thomas Jefferson', 'Abraham Lincoln', 'John Adams');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4002, 'Welche antike Stadt wurde 79 n. Chr. durch den Ausbruch des Vesuvs zerstört?', 'Pompeji', 'Herculaneum', 'Stabiae', 'Oplontis');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4003, 'Wer war der erste Mensch, der den Mond betrat?', 'Neil Armstrong', 'Buzz Aldrin', 'Yuri Gagarin', 'Michael Collins');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4004, 'In welchem Jahr fiel die Berliner Mauer?', '1989', '1987', '1990', '1991');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4005, 'Wer war der erste Kaiser des Römischen Reiches?', 'Augustus', 'Julius Caesar', 'Nero', 'Caligula');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4006, 'Welche Schlacht beendete die Napoleonischen Kriege?', 'Schlacht bei Waterloo', 'Schlacht bei Leipzig', 'Schlacht bei Austerlitz', 'Schlacht bei Borodino');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4007, 'Wer war der erste Premierminister von Indien?', 'Jawaharlal Nehru', 'Mahatma Gandhi', 'Indira Gandhi', 'Rajiv Gandhi');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4008, 'In welchem Jahr wurde die Unabhängigkeitserklärung der USA unterzeichnet?', '1776', '1783', '1775', '1781');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4009, 'Wer war der erste Mensch im Weltraum?', 'Yuri Gagarin', 'Neil Armstrong', 'Buzz Aldrin', 'John Glenn');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4010, 'Welche antike Zivilisation baute die Pyramiden von Gizeh?', 'Ägypten', 'Mesopotamien', 'Inka', 'Maya');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4011, 'Wer war der erste Bundeskanzler der Bundesrepublik Deutschland?', 'Konrad Adenauer', 'Willy Brandt', 'Helmut Kohl', 'Ludwig Erhard');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4012, 'In welchem Jahr begann der Erste Weltkrieg?', '1914', '1915', '1916', '1917');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4013, 'Wer war der erste Präsident der Sowjetunion?', 'Mikhail Gorbatschow', 'Joseph Stalin', 'Vladimir Lenin', 'Nikita Chruschtschow');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4014, 'Welche Stadt war die Hauptstadt des Byzantinischen Reiches?', 'Konstantinopel', 'Rom', 'Athen', 'Alexandria');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4015, 'Wer war der erste Premierminister von Großbritannien?', 'Robert Walpole', 'Winston Churchill', 'Margaret Thatcher', 'David Lloyd George');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4016, 'In welchem Jahr wurde die Berliner Mauer gebaut?', '1961', '1958', '1963', '1965');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4017, 'Wer war der erste Präsident der Französischen Republik?', 'Louis-Napoléon Bonaparte', 'Charles de Gaulle', 'François Mitterrand', 'Jacques Chirac');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4018, 'Welche antike Stadt war bekannt für ihr Orakel?', 'Delphi', 'Athen', 'Sparta', 'Korinth');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4019, 'Wer war der erste Präsident der Weimarer Republik?', 'Friedrich Ebert', 'Paul von Hindenburg', 'Gustav Stresemann', 'Heinrich Brüning');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4020, 'In welchem Jahr wurde die Europäische Union gegründet?', '1993', '1991', '1995', '1997');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4021, 'Wer war der erste Präsident der Vereinigten Staaten?', 'George Washington', 'Abraham Lincoln', 'John Adams', 'Thomas Jefferson');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4022, 'In welchem Jahr begann der Zweite Weltkrieg?', '1939', '1935', '1941', '1945');

#FILME UND TV
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5001, 'Wer spielte die Hauptrolle in "Forrest Gump"?', 'Tom Hanks', 'Brad Pitt', 'Leonardo DiCaprio', 'Johnny Depp');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5002, 'Welche TV-Serie spielt in der fiktiven Stadt Springfield?', 'Die Simpsons', 'Family Guy', 'South Park', 'Futurama');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5003, 'Wer führte Regie bei "Jurassic Park"?', 'Steven Spielberg', 'James Cameron', 'George Lucas', 'Ridley Scott');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5004, 'Welche Schauspielerin spielte die Rolle der Hermione Granger in "Harry Potter"?', 'Emma Watson', 'Natalie Portman', 'Keira Knightley', 'Scarlett Johansson');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5005, 'In welchem Jahr wurde der Film "Titanic" veröffentlicht?', '1997', '1995', '1998', '2000');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5006, 'Welche TV-Serie handelt von einer Gruppe von Freunden in New York?', 'Friends', 'How I Met Your Mother', 'The Big Bang Theory', 'Seinfeld');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5007, 'Wer spielte die Rolle des Jack Sparrow in "Fluch der Karibik"?', 'Johnny Depp', 'Orlando Bloom', 'Keanu Reeves', 'Robert Downey Jr.');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5008, 'Welche TV-Serie spielt in der fiktiven Stadt Hawkins?', 'Stranger Things', 'Riverdale', 'Twin Peaks', 'Buffy');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5009, 'Wer führte Regie bei "Pulp Fiction"?', 'Quentin Tarantino', 'Martin Scorsese', 'Christopher Nolan', 'Francis Ford Coppola');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5010, 'Welche Schauspielerin spielte die Rolle der Katniss Everdeen in "Die Tribute von Panem"?', 'Jennifer Lawrence', 'Emma Stone', 'Anne Hathaway', 'Mila Kunis');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5011, 'In welchem Jahr wurde der Film "Der Herr der Ringe: Die Gefährten" veröffentlicht?', '2001', '1999', '2002', '2003');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5012, 'Welche TV-Serie handelt von einer Gruppe von Nerds und Wissenschaftlern?', 'The Big Bang Theory', 'Silicon Valley', 'Community', 'Parks and Recreation');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5013, 'Wer spielte die Rolle des Tony Stark in "Iron Man"?', 'Robert Downey Jr.', 'Chris Hemsworth', 'Mark Ruffalo', 'Chris Evans');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5014, 'Welche TV-Serie spielt in der fiktiven Stadt Westeros?', 'Game of Thrones', 'The Witcher', 'Vikings', 'The Mandalorian');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5015, 'Wer führte Regie bei "Inception"?', 'Christopher Nolan', 'Steven Spielberg', 'James Cameron', 'David Fincher');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5016, 'Welche Schauspielerin spielte die Rolle der Black Widow in "Avengers"?', 'Scarlett Johansson', 'Natalie Portman', 'Gwyneth Paltrow', 'Elizabeth Olsen');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5017, 'In welchem Jahr wurde der Film "Avatar" veröffentlicht?', '2009', '2007', '2010', '2012');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5018, 'Welche TV-Serie handelt von einer Gruppe von Überlebenden auf einer Insel?', 'Lost', 'Survivor', 'The 100', 'The Walking Dead');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5019, 'Wer spielte die Rolle des Batman in "The Dark Knight"?', 'Christian Bale', 'Ben Affleck', 'Michael Keaton', 'George Clooney');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(5, 5020, 'Welche TV-Serie spielt in der fiktiven Stadt Stars Hollow?', 'Gilmore Girls', 'Friends', 'How I Met Your Mother', 'Grey\'s Anatomy');

#Musik
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6000, 'Wer wird als "King of Pop" bezeichnet?', 'Michael Jackson', 'Elvis Presley', 'Prince', 'Madonna');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6001, 'Welche Band schrieb das Lied "Bohemian Rhapsody"?', 'Queen', 'The Beatles', 'Led Zeppelin', 'Pink Floyd');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6002, 'Wer ist die Sängerin des Hits "Rolling in the Deep"?', 'Adele', 'Beyoncé', 'Rihanna', 'Taylor Swift');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6003, 'Welche Band ist bekannt für das Album "The Dark Side of the Moon"?', 'Pink Floyd', 'The Rolling Stones', 'The Who', 'The Doors');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6004, 'Wer schrieb die Oper "Die Zauberflöte"?', 'Wolfgang Amadeus Mozart', 'Ludwig van Beethoven', 'Johann Sebastian Bach', 'Richard Wagner');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6005, 'Welche Sängerin ist bekannt für den Song "Like a Virgin"?', 'Madonna', 'Whitney Houston', 'Cyndi Lauper', 'Janet Jackson');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6006, 'Welche Band schrieb das Lied "Stairway to Heaven"?', 'Led Zeppelin', 'The Beatles', 'The Rolling Stones', 'AC/DC');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6007, 'Wer ist der Sänger des Hits "Shape of You"?', 'Ed Sheeran', 'Justin Bieber', 'Bruno Mars', 'Shawn Mendes');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6008, 'Welche Band ist bekannt für das Album "Abbey Road"?', 'The Beatles', 'The Rolling Stones', 'The Beach Boys', 'The Kinks');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6009, 'Wer schrieb die Symphonie Nr. 9 in d-Moll, auch bekannt als "Ode an die Freude"?', 'Ludwig van Beethoven', 'Johann Sebastian Bach', 'Wolfgang Amadeus Mozart', 'Franz Schubert');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6010, 'Welche Sängerin ist bekannt für den Song "Single Ladies (Put a Ring on It)"?', 'Beyoncé', 'Rihanna', 'Alicia Keys', 'Katy Perry');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6011, 'Welche Band schrieb das Lied "Hotel California"?', 'Eagles', 'Fleetwood Mac', 'The Doors', 'The Byrds');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6012, 'Wer ist der Sänger des Hits "Uptown Funk"?', 'Bruno Mars', 'Justin Timberlake', 'Pharrell Williams', 'The Weeknd');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6013, 'Welche Band ist bekannt für das Album "Back in Black"?', 'AC/DC', 'Metallica', 'Guns N\' Roses', 'Aerosmith');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6014, 'Wer schrieb die Oper "Carmen"?', 'Georges Bizet', 'Giuseppe Verdi', 'Richard Wagner', 'Giacomo Puccini');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6015, 'Welche Sängerin ist bekannt für den Song "Bad Romance"?', 'Lady Gaga', 'Katy Perry', 'Rihanna', 'Britney Spears');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6016, 'Welche Band schrieb das Lied "Smells Like Teen Spirit"?', 'Nirvana', 'Pearl Jam', 'Soundgarden', 'Alice in Chains');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6017, 'Wer ist der Sänger des Hits "Blinding Lights"?', 'The Weeknd', 'Drake', 'Post Malone', 'Khalid');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6018, 'Welche Band ist bekannt für das Album "Rumours"?', 'Fleetwood Mac', 'The Eagles', 'The Rolling Stones', 'The Who');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6019, 'Wer schrieb die Oper "La Traviata"?', 'Giuseppe Verdi', 'Giacomo Puccini', 'Richard Wagner', 'Georges Bizet');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(6, 6020, 'Welche Sängerin ist bekannt für den Song "Hello"?', 'Adele', 'Beyoncé', 'Taylor Swift', 'Rihanna');

COMMIT WORK;