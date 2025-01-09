create table extra_books(
    book_id serial primary key,
    title varchar,
    price numeric(5,2),
    quantity_in_stock int,
    release_date date,
    is_fiction boolean
);

insert into extra_books(title, price, quantity_in_stock, release_date, is_fiction)
values
('The Hitchhiker''s Guide to the Galaxy', 8.99, 560,'1997-10-12',true),
('The Little Prince', 6.99, 1020, '1943-04-06',true),
('Pride and Prejudice',6.99,4,'1813-01-28',true),
('Pride and Prejudice',6.99,12,'1813-01-28',true),
('Pride and Prejudice',6.99,2,'1813-01-28',true),
('Pride and Prejudice',6.99,8,'1813-01-28',true);