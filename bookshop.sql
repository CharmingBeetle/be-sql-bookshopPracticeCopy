DROP DATABASE bookshop_db;
CREATE DATABASE bookshop_db;
 \c bookshop_db;

-- CREATE TABLE books_table (
--   book_id SERIAL PRIMARY KEY,
--   book_title VARCHAR(40) NOT NULL,
--   book_price DECIMAL(10, 2) NOT NULL,
--   book_quantity_in_stock INT NOT NULL,
--   release_date DATE,
--   is_fiction BOOLEAN
-- );


-- INSERT INTO books_table
-- (book_title,book_price,book_quantity_in_stock,release_date,is_fiction)
-- VALUES
-- ('The Hitchhiker''s Guide to the Galaxy','8.99','560','1997-10-12',true),
-- ('The Little Prince','6.99','1020','1943-04-06',true),
-- ('The Tale of Peter Rabbit','5.99','1000','1902-10-01',true),
-- ('Emma','5.22','390','1815-12-23',true),
-- ('Nineteen Eighty-Four: A Novel','7.99','420','1949-06-08',true),
-- ('The Handmaid''s Tale','8.99','10','1985-08-01',true),
-- ('The War of the Worlds','2.50','17','1897-04-01',true),
-- ('Captain Corelli''s Mandolin','9.99','0','1995-08-29',true),
-- ('The Great Gatsby','4.99','100','1925-04-10',true),
-- ('The Catcher in the Rye','6.99','0','1951-07-16',true),
-- ('The Da Vinci Code','7.99','0','2003-03-18',true),
-- ('The Alchemist','8.99','0','1988-01-01',true),
-- ('A Brief History of Time','8.25','0','1988-04-01',false),
-- ('Pride and Prejudice','6.99','4','1813-01-28',true);

-- SELECT * FROM books_table;
-- SELECT book_title, is_fiction FROM books_table WHERE is_fiction = FALSE;
-- SELECT book_title, book_quantity_in_stock FROM books_table WHERE book_quantity_in_stock > 0;
-- SELECT book_title, release_date FROM books_table WHERE release_date BETWEEN '1900-01-01' AND '1999-12-31';
-- SELECT * FROM books_table WHERE book_title ILIKE '%the%'
-- SELECT * FROM books_table ORDER BY book_title ASC;
-- SELECT * FROM books_table ORDER BY book_price DESC;
-- SELECT * FROM books_table WHERE book_price = (SELECT MAX(book_price) FROM books_table);
-- SELECT * FROM books_table WHERE book_quantity_in_stock > 0 AND book_price < 7;
--  SELECT * FROM books_table WHERE book_price < 6 OR is_fiction = false;
 

-- DELETE FROM books_table
-- WHERE book_quantity_in_stock= 0
-- RETURNING *;



-- UPDATE books_table
-- SET book_price = book_price - (book_price * 0.10)
-- WHERE book_quantity_in_stock > 10
-- RETURNING *;

CREATE TABLE authors_table (
  author_id SERIAL PRIMARY KEY,
  author_name VARCHAR(40) NOT NULL,
  author_fun_fact TEXT
);

INSERT INTO authors_table
(author_name, author_fun_fact)
VALUES
('Dan Brown', 'Favourite colour is not brown.'), 
('Antoine de Saint-Exupéry', 'He was a successful commercial pilot before World War II, working airmail routes in Europe, Africa, and South America.'), 
('Douglas Adams','He made two appearances in Monty Python''s Flying Circus.'),
('Stephen Hawking', 'Doctors told him he wouldn''t live past his early 20s.'), 
('Eric Carle', 'When he was a young boy, Carle had a dream that he would build a bridge from Germany to America.'),
('J. D. Salinger', 'The Catcher in the Rye was the only novel that J.D. Salinger published during his lifetime - not bad for a first try!'),
('Beatrix Potter', 'Between 1881 and 1897 Potter kept a journal in which she jotted down her private thoughts in a secret code . This code was so fiendishly difficult it was not cracked and translated until 1958.'),
('C. S. Lewis',' Lewis set up a charitable trust to give away whatever money he received from his books.'),
('Roald Dahl', 'During World War II he passed intelligence to MI6 from Washington.'),
('Frank Herbert', 'While conversing with fungi expert Paul Stamets, Herbert revealed that the world of Dune was influenced by the lifecycle of mushrooms, with his imagination being helped along by a more \"magic\" variety.'),
('Louis de Bernières', 'De Bernières is an avid musician who plays flute, mandolin, clarinet and guitar.'),
('H. G. Wells', 'In 1914 H.G. Wells published a novel titled The World Set Free. In this book he described a weapon that was eerily similar to the first atomic bomb unleashed on the Japanese cities of Hiroshima and Nagasaki in 1945.'),
('George Orwell', 'Orwell intentionally got himself arrested for being \"drunk and incapable\".'),
('Jane Austen', 'The author of her first novel, Sense and Sensibility, was simply \"A Lady\", and her later works like Pride and Prejudice were credited to "the Author of Sense and Sensibility". She wasn''t named as the author of her novels until after her death!'),
('Margaret Atwood', 'Atwood was the first author to contribute to The Future Library Project, which will take one writer''s contribution each year for one hundred years to be printed in the year 2114.');

SELECT * FROM authors_table;