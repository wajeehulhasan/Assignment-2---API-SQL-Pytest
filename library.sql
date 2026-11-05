Create Database Library;

Use Library;

Create Table books (
id INTEGER Primary Key,
title Varchar(50),
author Varchar(50),
year Varchar(4),
price INTEGER
);

INSERT INTO books (id, title, author, year, price)
VALUES
(1, 'The Alchemist', 'Paulo Coelho', '1988', 350),
(2, 'Atomic Habits', 'James Clear', '2018', 600),
(3, 'Rich Dad Poor Dad', 'Robert Kiyosaki', '1997', 450),
(4, 'Think and Grow Rich', 'Napoleon Hill', '1937', 750),
(5, 'The Great Gatsby', 'F. Scott Fitzgerald', '1925', 300),
(6, 'Ikigai', 'Hector Garcia', '2016', 550),
(7, 'Harry Potter', 'J.K. Rowling', '1997', 400),
(8, 'The Power of Now', 'Eckhart Tolle', '1997', 250);

Select * from books b where b.price > 500;

Select * from books order by price desc;

Select Count(*) from books;

Update books 
Set price = 401
where id = 5;

select * from books;