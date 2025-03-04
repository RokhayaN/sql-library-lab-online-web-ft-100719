CREATE TABLE Series(id INTEGER PRIMARY KEY,
                    title  TEXT,
                    author_id  INTEGER,
                    subgenre_id  INTEGER);
                    
CREATE TABLE Subgenres(id INTEGER PRIMARY KEY,
                        name TEXT);
                        
CREATE TABLE Authors(id INTEGER PRIMARY KEY,
                    name  TEXT);
                    
CREATE TABLE Books(id INTEGER PRIMARY KEY,
                    title  TEXT,
                    year  INTEGER,
                    series_id  INTEGER);
                    
CREATE TABLE Characters(id  INTEGER PRIMARY KEY ,
                        name  TEXT,
                        motto  TEXT,
                        author_id  INTEGER,
                        Species  TEXT);
                          
CREATE TABLE character_books(id INTEGER  PRIMARY KEY,
                            Character_id INTEGER,
                            book_id  INTEGER);
                            