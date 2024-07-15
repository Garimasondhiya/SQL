select * from orders
---using filters---
select * from orders
where ship_date ='2018-11-18 00:00:00.000';
--greater than equal to --
select* from orders
where quantity >= '4'
 --greater than equal to--
 select* from orders
where quantity <= '6'
-- Assending and decending values--
   select * ,'order_date' , 'quantity'
   from orders
   where quantity <= '5'
   order by quantity desc;

   --using date --
   select * ,order_date
   from orders 
   where order_date > '2020-12-05 '
   
   --Using operators--
    ---(1) Between operators--
	select * from orders 
	where order_date between '2020-06-02' and '2020-06-05'
	--using IN operator--
	select * from orders
	where quantity in (3,4,6)
	   --other example--
	 select *from orders
	 where ship_mode in ('first class','second class')

	 -- Using Not in operator--
	 select * from orders
	 where segment not in ('Consumer','Corporate')

