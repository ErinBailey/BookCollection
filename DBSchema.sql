CREATE TABLE books (
    id SERIAL,
    title TEXT,
    author TEXT,
    pages INT,
    rating INT, 
    notes TEXT,
    readby TIMESTAMP DEFAULT NOW()
);
