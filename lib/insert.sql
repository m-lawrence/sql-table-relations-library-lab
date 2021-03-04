INSERT INTO series (title, author_id, subgenre_id) VALUES ("How to Read", 2, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Vampire Kitty", 1, 2);

INSERT INTO subgenres (name) VALUES ("How to");
INSERT INTO subgenres (name) VALUES ("Cute scary");

INSERT INTO authors (name) VALUES ("Herbert Hub");
INSERT INTO authors (name) VALUES ("Manny Manual");

INSERT INTO books (title, year, series_id) VALUES ("How to Read: Part 1", 1942, 1);
INSERT INTO books (title, year, series_id) VALUES ("How to Read the Book, 'How to Read: Part 1'", 1944, 1);
INSERT INTO books (title, year, series_id) VALUES ("Okay, Here's Some Pictures...", 1945, 1);

INSERT INTO books (title, year, series_id) VALUES ("Forever Kitty", 2001, 2);
INSERT INTO books (title, year, series_id) VALUES ("Ouch, Kitty Bit Me", 2002, 2);
INSERT INTO books (title, year, series_id) VALUES ("Ouch, Sunlight", 2003, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Mary", "You got this!", "Cat", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Andy", "i before e except after c!", "Owl", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Bobby", "Sound it out", "Mouse", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Joe", "I love to read!", "Human", 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Lucy", "Hi, kitty!", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Whiskers", "Come closer", "Kitten", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Stormy", "Will you be my friend forever?", "Kitten", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Mark", "That kitty doesn't look right", "Kitten", 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);