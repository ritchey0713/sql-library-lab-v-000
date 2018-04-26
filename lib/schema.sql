CREATE TABLE series (
    id INTEGER PRIMARY KEY,
    title TEXT,
    author_id TEXT,
    subgenre_id INTEGER
);

CREATE TABLE sub_genre (
    id INTEGER PRIMARY KEY,
    name TEXT );
    
CREATE TABLE author (
    id INTEGER PRIMARY KEY,
    name TEXT 
);

CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title TEXT,
    year INTEGER,
    series_id INTEGER
); 

CREATE TABLE characters (
    id INTEGER PRIMARY KEY,
    name TEXT,
    motto TEXT,
    species TEXT,
    author_id INTEGER,
    series_id INTEGER
);

CREATE TABLE character_books (
    id INTEGER PRIMARY KEY,
    
)