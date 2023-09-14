select sum(sales) as total_sales, max(sales) as max_sales, min(sales) as min_sales, avg(sales) as avg_sales,
sum(quantity) as total_sales_quantity, count(order_id)  from sales order by total_sales desc

select * from sales

select product_id from sales where quantity>=10