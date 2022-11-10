-- create table customers(id int primary key auto_increment, name varchar(50) not null, email varchar(50) not null unique, age int default 18 not null, country varchar(5) not null, dob date);

-- insert into customers(name, email, country) values('User 1', 'user1@gamil.com', 'IN');

-- insert into customers(name, email, country, age) values('User 2', 'user2@gamil.com', 'IN', 19), ('User 3', 'user3@gamil.com', 'US', 25);

-- insert into customers(name, email, country, dob) values('User 4', 'user4@gamil.com', 'IN', '199-03-30')alter

-- delete from customers where id=4;