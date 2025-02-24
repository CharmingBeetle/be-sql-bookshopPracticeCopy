DROP DATABASE bookshop_db;
CREATE DATABASE bookshop_db;
 \c bookshop_db;

CREATE TABLE books_table (
  book_id SERIAL PRIMARY KEY,
  book_title VARCHAR(40) NOT NULL,
  book_price DECIMAL(10, 2) NOT NULL,
  book_quantity_in_stock INT NOT NULL,
  release_date DATE,
  is_fiction BOOLEAN
);


INSERT INTO books_table
(book_title,book_price,book_quantity_in_stock,release_date,is_fiction)
VALUES
<<<<<<< HEAD
('The Hitchhiker''s Guide to the Galaxy','8.99','560','1997-10-12',TRUE),
('The Little Prince',6.99,1020,'1943-04-06',TRUE),
('The Tale of Peter Rabbit',5.99,1000,'1902-10-01',TRUE),
('Emma',5.22,390,'1815-12-23',TRUE),
('Nineteen Eighty-Four: A Novel',7.99,420,'1949-06-08',TRUE),
('The Handmaid''s Tale',8.99,10,'1985-08-01',TRUE),
('The War of the Worlds',2.50,17,'1897-04-01',TRUE),
('Captain Corelli''s Mandolin',9.99,0,'1995-08-29',TRUE),
('A Brief History of Time',8.25,0,'1988-04-01',false),
('Pride and Prejudice',6.99,4,'1813-01-28',TRUE);
=======
('The Hitchhiker''s Guide to the Galaxy','8.99','560','1997-10-12',true),
('The Little Prince','6.99','1020','1943-04-06',true),
('The Tale of Peter Rabbit','5.99','1000','1902-10-01',true),
('Emma','5.22','390','1815-12-23',true),
('Nineteen Eighty-Four: A Novel','7.99','420','1949-06-08',true),
('The Handmaid''s Tale','8.99','10','1985-08-01',true),
('The War of the Worlds','2.50','17','1897-04-01',true),
('Captain Corelli''s Mandolin','9.99','0','1995-08-29',true),
('The Great Gatsby','4.99','100','1925-04-10',true),
('The Catcher in the Rye','6.99','0','1951-07-16',true),
('The Da Vinci Code','7.99','0','2003-03-18',true),
('The Alchemist','8.99','0','1988-01-01',true),
('A Brief History of Time','8.25','0','1988-04-01',false),
('Pride and Prejudice','6.99','4','1813-01-28',true);

-- SELECT * FROM books_table;
-- SELECT book_title, is_fiction FROM books_table WHERE is_fiction = FALSE;
-- SELECT book_title, book_quantity_in_stock FROM books_table WHERE book_quantity_in_stock > 0;
-- SELECT book_title, release_date FROM books_table WHERE release_date BETWEEN '1900-01-01' AND '1999-12-31';
-- SELECT * FROM books_table WHERE book_title ILIKE '%the%'
-- SELECT * FROM books_table ORDER BY book_title ASC;
-- SELECT * FROM books_table ORDER BY book_price DESC;
    SELECT * 
>>>>>>> 7c0ae4f (Task 4 in progress)



-- Query the books table
-- Make some queries to find out some information about the books you have.

-- Write a query to list each of the following:

-- The books that we have in stock.
-- The non-fiction books.
-- The books released in the 1900s.
-- The books with "the" in the title.
-- All of the books sorted in alphabetical order.
-- All of the books sorted from most to least expensive.
-- The most expensive book.
-- The books that are in stock and are under £7.
-- The books that are under £6 or are non fiction.
-- Hint: You may want to consider how you're going to lay out these queries in your files. You could comment out complete queries, or look into echo statements to give you a nice title should you pipe the output to a file.