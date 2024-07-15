drop table flipkart_orders ;
create table flipkart_orders
(
product_name varchar(10),
order_date date not null,
product_price decimal,
shipping_date date,
payment_method varchar(10),
);
insert into flipkart_orders values ('namkeen','2024-2-11','200.4','2024-4-3','cash')
insert into   flipkart_orders values ('shop','2024-2-11 4:20:43','500','2024-5-11',null)
insert into flipkart_orders values ('biscuits','2024-2-11  ','300','2024-6-10','cash')
insert into flipkart_orders values ('airpods','2024-2-11','5000','2024-5-4','cash')
 select * from flipkart_orders;
 --this command used to add time also--
  alter table flipkart_orders alter column order_date datetime
  select * from flipkart_orders
  alter table flipkart_orders add user_name varchar(10);

  --constraints--
 
	--check constraints--
	drop table amazon_orders
	create table amazon_orders
(
product_name varchar(10),
order_date date not null,
product_price decimal,
shipping_date date,
payment_method varchar(10)check(payment_method in ('upi','credit card','cash')),
);
	insert into flipkart_orders values ('mobile','2024-2-11','200.4','2024-4-3','cash')
insert into flipkart_orders values ('headphones','2024-2-11','200.4','2024-4-3','cash')
	insert into flipkart_orders values ('equipment','2024-2-11','200.4','2024-4-3','cash')
	--default constraints--
	drop table amazon_orders
	create table amazon_orders
(
product_name varchar (10)default 'book self',
order_date date not null,
product_price decimal ,
shipping_date date,
payment_method varchar(10)
);
 	insert into amazon_orders values (default,'2024-2-11','200.4','2024-4-3','cash')
	 	insert into amazon_orders values ('handicraft','2024-2-11','200.4','2024-4-3','cash')
 	insert into amazon_orders values ('ports','2024-2-11','200.4','2024-4-3','cash')

	select * from amazon_orders

	----date manipulation language----
	--delete some specific value--
	drop table z_orders;
	create table z_orders
	(
	order_id integer,
	order_date date,
	);
	select * from z_orders
	insert into z_orders values('101','2020-09-04')
	insert into z_orders values('102','2020-09-06')
	delete from z_orders where order_id= 101;

	--update some columns--
	 
	 drop table d_orders;
	create table d_orders
	(
	order_id integer,
	order_date date,
	);
	select * from d_orders
	insert into d_orders values('1','2020-09-04')
	insert into d_orders values('2','2020-09-06')
	
	
