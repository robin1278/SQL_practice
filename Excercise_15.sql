select age('1939-04-06','2023-05-30')

select sub_category, sales.sales, sales.order_date from product
inner join sales
on product.product_id=sales.product_id
where sub_category='Chairs'
order by order_date
group by order_date


select extract(month from order_date) as month_n, sum(sales) as total_sales from sales
where product_id in (select product_id from product where sub_category = 'Chairs')
group by month_n
order by month_n
