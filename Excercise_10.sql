select * from customer_20_60 

select sum(sales) from sales_2015 

select sum(sales), state from customer_20_60 as a
inner join sales_2015 as b 
on a.customer_id=b.customer_id
group by state

select a.product_id, category, sub_category, product_name, sum(sales) as total_sales, sum(quantity) as total_quantity from product as a
inner join sales as b
on a.product_id = b.product_id
group by a.product_id