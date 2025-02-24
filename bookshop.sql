DROP DATABASE bookshop_db;
CREATE DATABASE bookshop_db;
 \c bookshop_db;

CREATE TABLE books_table (
  book_id INT PRIMARY KEY,
  book_title VARCHAR(40) NOT NULL,
  book_price DECIMAL(10, 2) NOT NULL,
  book_quantity_in_stock INT NOT NULL,
  release_date DATE,
  is_fiction BOOLEAN
);


INSERT INTO books_table
  (book_title,book_price,book_quantity_in_stock,release_date,is_fiction)
VALUES
('The Hitchhiker''s Guide to the Galaxy','8.99','560','1997-10-12',TRUE),
-- ('The Little Prince',6.99,1020,'1943-04-06',TRUE),
-- ('The Tale of Peter Rabbit',5.99,1000,'1902-10-01',TRUE),
-- ('Emma',5.22,390,'1815-12-23',TRUE),
-- ('Nineteen Eighty-Four: A Novel',7.99,420,'1949-06-08',TRUE),
-- ('The Handmaid''s Tale',8.99,10,'1985-08-01',TRUE),
-- ('The War of the Worlds',2.50,17,'1897-04-01',TRUE),
-- ('Captain Corelli''s Mandolin',9.99,0,'1995-08-29',TRUE),
-- ('A Brief History of Time',8.25,0,'1988-04-01',false,
-- ('Pride and Prejudice',6.99,4,'1813-01-28',TRUE);


