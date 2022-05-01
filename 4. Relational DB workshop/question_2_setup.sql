CREATE TABLE school (subject_id INTEGER PRIMARY KEY NOT NULL, subject_name TEXT, max_score INTEGER, lecturer TEXT);
CREATE TABLE student (student_id INTEGER PRIMARY KEY NOT NULL, student_name TEXT, city TEXT, subject_id INTEGER, FOREIGN KEY (subject_id) REFERENCES school (subject_id));
INSERT INTO school (subject_id, subject_name, max_score, lecturer) VALUES (11, "Math", 130, "Christena Solem"), (12, "Computer Science", 150, "Jaime Pille"), (13, "Biology", 300, "Carrol Denmark"), (14, "Geography", 220, "Yuette Galang"), (15, "Physics", 110, "Colton Rather"), (16, "Chemistry", 400, "nan Mongeau");
INSERT INTO student (student_id, student_name, city, subject_id) VALUES (2001, "Thurman Thorn", "New York", 11), (2002, "Sharda Clemens", "San Francisco", 12), (2003, "Buck Elkins", "New York", 13), (2004, "Fabian Johns", "Boston", 15), (2005,	"Brad Cameron", "Stanford", 11), (2006,	"Sofia Roles", "Boston", 16), (2007, "Rory Pietila", "New Haven", 12);