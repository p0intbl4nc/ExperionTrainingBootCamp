-- use experion2;
-- create table orders(
-- id int primary key auto_increment,
-- product varchar(150) not null,
-- quantity int not null check (quantity >=1),
-- amount int not null default 0,
-- customer_id int not null,
-- constraint FK_ORDRS_CUSTOMER foreign key (customer_id) references customers(id) on delete cascade
-- );

-- drop table orders;

-- create table orders(
-- id int primary key auto_increment,
-- product varchar(150) not null,
-- quantity int not null check (quantity >=1),
-- amount int not null default 0,
-- customer_id int,
-- constraint FK_ORDRS_CUSTOMER foreign key (customer_id) references customers(id) on delete set null
-- );

-- truncate table orders;
-- delete from customers where id>=1;

-- INSERT INTO customers (name, email, age, country) VALUES
-- ('User 1', 'user1@gmail.com', 23, 'IN'),
-- ('User 2', 'user2@gmail.com', 24, 'US'),
-- ('User 3', 'user3@gmail.com', 25, 'IN'),
-- ('User 4', 'user4@gmail.com', 18, 'AUS'),
-- ('USer 5', 'user5@gmail.com', 24, 'UK');

-- INSERT INTO orders (product, quantity, amount, customer_id)
-- VALUES
-- ('Product 1', 1, 450, 7),
-- ('Product 2', 1, 500, 7),
-- ('Product 3', 1, 4350, 9),
-- ('Product 2', 2, 11450, 10),
-- ('Product 1', 1, 450, 8),
-- ('Product 4', 1, 600, 9);

-- select * from orders where
-- customer_id = (select id from customers where email='user2@gmail.com');

-- SELECT @ID:=id FROM customers WHERE email='user2@gmail.com';
-- SELECT * from orders WHERE customer_id=@id;

-- SELECT customers.id, name, email, producT, quantity, amount
-- from customers inner join orders
-- on customers.id = orders.customer_id;


-- SELECT customers.id, name, email, producT, quantity, amount
-- from customers inner join orders
-- on customers.id = orders.customer_id WHERE customers.id IN (7, 8 , 9);


-- SELECT customers.id, name, email, producT, quantity, amount
-- from customers left join orders
-- on customers.id = orders.customer_id;

-- ALTER TABLE orders DROP COLUMN product; 

-- CREATE TABLE products(
-- id int PRIMARY KEY AUTO_INCREMENT,
-- name VARCHAR(150) NOT NULL,
-- price INT NOT NULL DEFAULT 0 CHECK(price >= 0)
-- );

-- ALTER TABLE orders ADD COLUMN
-- product_id INT;

-- ALTER TABLE orders ADD CONSTRAINT FK_orders_productId
-- FOREIGN KEY (product_id)
-- REFERENCES products(id);


-- SELECT customers.id, customer.name, email, products.name AS product, quantity, amount
-- from customers inner join orders inner join products
-- on customers.id = orders.customer_id AND orders.product_id = products.id;

