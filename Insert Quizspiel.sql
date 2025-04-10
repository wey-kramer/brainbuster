USE quizspiel;

INSERT INTO BENUTZER(USER_ID, NAME, PASSWORT, PUNKTE, ADMIN) VALUES (1, 'test', 'starkespw', 0, true);

INSERT INTO KATEGORIEN(KAT_ID, NAME) VALUES (1, 'Allgemeinwissen');
INSERT INTO KATEGORIEN(KAT_ID, NAME) VALUES (2, 'Technologie');
INSERT INTO KATEGORIEN(KAT_ID, NAME) VALUES (3, 'Geographie');
INSERT INTO KATEGORIEN(KAT_ID, NAME) VALUES (4, 'Geschichte');

INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1001, 'Was ist die Hauptstadt von Deutschland?', 'Berlin', 'München', 'Hamburg', 'Köln');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(1, 1002, 'Wie viele Planeten hat unser Sonnensystem?', '8', '7', '9', '10');

INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2001, 'Welche Programmiersprache wird oft für Data Science genutzt?', 'Python', 'Java', 'C++', 'Ruby');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(2, 2002, 'Was bedeutet HTML?', 'HyperText Markup Language', 'High Tech Modern Language', 'Hyper Transfer Machine Learning', 'Home Tool Markup Language');

INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3001, 'Welches ist das größte Land der Welt nach Fläche?', 'Russland', 'China', 'Kanada', 'USA');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(3, 3002, 'Welcher Fluss ist der längste der Welt?', 'Nil', 'Amazonas', 'Jangtse', 'Mississippi');

INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4001, 'Wer war der erste Präsident der Vereinigten Staaten?', 'George Washington', 'Abraham Lincoln', 'John Adams', 'Thomas Jefferson');
INSERT INTO FRAGEN(KAT_ID, FRA_ID, FRAGE, RICANT, FALANT1, FALANT2, FALANT3) VALUES(4, 4002, 'In welchem Jahr begann der Zweite Weltkrieg?', '1939', '1935', '1941', '1945');

COMMIT WORK;