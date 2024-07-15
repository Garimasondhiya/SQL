create table amazon_orders
(
product_name varchar(10),
order_date date,
total_price decimal(6,2),
payment_method varchar(10),
);
insert into amazon_orders values('powder','2-3-2020','20.4','cash')
--write this line and select and excecute --
insert into amazon_orders values('shampoo','5-3-2020','50','cash')

--after select this line and excecute they show row and coloumn both--
select * from amazon_orders;
 
 --sirf ek coloum ko select karne ke liye--
 select  total_price from amazon_orders;
 -- select multiple coloumn to see the ouput specific coloumn--
 select product_name,payment_method from amazon_orders;
 select top 2* from amazon_orders;

 --data sorting--
   select *from amazon_orders;
  SELECT *
FROM amazon_orders
ORDER BY product_name DESC, order_date ASC, payment_method;
