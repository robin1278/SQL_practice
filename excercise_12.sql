CREATE VIEW Daily_Billing as
select order_line, product_id, sales, discount from sales where order_line=1
select * from daily_billing
drop view daily_billing
select * from sales