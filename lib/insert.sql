INSERT INTO series (title, author_id, subgenre_id) VALUES ('Harry Potter',1,1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Fantasy 101',2,2);


INSERT INTO subgenres (name) VALUES ("magic");
INSERT INTO subgenres (name) VALUES ("educational");

INSERT INTO authors (name) VALUES ("MRS. Potter");
INSERT INTO authors (name) VALUES ("That guy");


INSERT INTO books (title, year, series_id) VALUES ("Harry Potter 1",2000,1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter 2",2005,1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter 3",2010,1);
INSERT INTO books (title, year, series_id) VALUES ("Fantasy part 1",2003,2);
INSERT INTO books (title, year, series_id) VALUES ("Fantasy part 2",2013,2);
INSERT INTO books (title, year, series_id) VALUES ("Fantasy part 3",2019,2);



INSERT INTO characters (name, motto, species, author_id) VALUES ("Harry", "I have a scar", "Human",1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Bob", "swish swish", "Wand",1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Melissa", "I am the coolest", "Human",1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("ADA", "RUFF", "Dog",1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Taz", "RUFF RUFF RUFF", "DOG",2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Tripp", "YOLO", "Human",2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("MR.T", "I Pitty the Wizard", "Wizard",2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("John Daily", "Grip it and rip it", "Wizard",2);

INSERT INTO character_books (book_id, character_id) VALUES (1,1);
INSERT INTO character_books (book_id, character_id) VALUES (2,1);
INSERT INTO character_books (book_id, character_id) VALUES (3,1);
INSERT INTO character_books (book_id, character_id) VALUES (1,2);
INSERT INTO character_books (book_id, character_id) VALUES (2,2);
INSERT INTO character_books (book_id, character_id) VALUES (3,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,3);
INSERT INTO character_books (book_id, character_id) VALUES (3,4);
INSERT INTO character_books (book_id, character_id) VALUES (4,5);
INSERT INTO character_books (book_id, character_id) VALUES (5,5);
INSERT INTO character_books (book_id, character_id) VALUES (6,5);
INSERT INTO character_books (book_id, character_id) VALUES (4,6);
INSERT INTO character_books (book_id, character_id) VALUES (5,6);
INSERT INTO character_books (book_id, character_id) VALUES (6,6);
INSERT INTO character_books (book_id, character_id) VALUES (4,7);
INSERT INTO character_books (book_id, character_id) VALUES (5,8);





