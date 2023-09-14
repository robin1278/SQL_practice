select sum(sales) from sales

select count(customer_name) from customer where age between 20 and 30 and region in ('North')

select avg(age) from customer where region='East'

select min(age) from customer where city='Philadelphia'

select max(age) from customer where city='Philadelphia'