CREATE TABLE school (school_id INTEGER PRIMARY KEY NOT NULL, school_name TEXT, city TEXT);
CREATE TABLE student (student_id INTEGER PRIMARY KEY NOT NULL, student_name TEXT, city TEXT, school_id INTEGER, FOREIGN KEY (school_id) REFERENCES school (school_id));
INSERT INTO school (school_name, city) VALUES ("Stanford", "Stanford"), ("University of Cali", "San Francisco"), ("Harvard University", "New York"), ("MIT", "Boston"), ("Yale", "New Haven");
INSERT INTO student (student_id, student_name, city, school_id) VALUES (1001, "Peter Brebec", "New York", 1), (1002, "John Goorgy", "San Francisco", 2), (2003, "Brad Smith", "New York", 3), (1004, "Fabian Johns", "Boston", 5), (1005, "Brad Cameron", "Stanford", 1), (1006, "Geoff Firby", "Boston", 5), (1007, "Johnny Blue", "New Haven", 2), (1008, "Johse Brook", "Miami", 2);