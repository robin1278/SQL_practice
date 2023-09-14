select * from sales
select sum(ceil(sales)) from sales
select sum(floor(sales)) from sales
select sum(round(sales)) from sales

/* You are running a lottery for your customers. So, pick a list of 5 Lucky customers from 
customer table using random function */
SELECT customer_id, customer_name, RANDOM() as lucky_customer from customer limit 5
