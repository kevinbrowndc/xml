BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "books" (
	"ID"	INTEGER,
	"title"	TEXT,
	"author"	TEXT,
	"genre"	TEXT,
	"publication_year"	INTEGER,
	PRIMARY KEY("ID")
);
INSERT INTO "books" ("ID","title","author","genre","publication_year") VALUES (1,'Gato, Pato and the very small mouse','Kevin Brown','Children',2024),
 (2,'Nausea','Jean Paul Sartre','Literature',1938),
 (3,'How We Die','Sherwin B Nuland','Non Fiction',1994),
 (4,'Bullsh*t Jobs','David Graeber','Non Fiction',2018);
COMMIT;
