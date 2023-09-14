select * from customer where customer_name ~*'^[a-z]{5}\s(a|b|c|d)[a-z]{4}$';
/* Find out all customer who have first name and last name of 5 characters each and last name starts with "a/b/c/d"*/
SELECT * FROM customer;
Create table zipcode (zipcode varchar)
select * from zipcode
insert into zipcode values('234432'),('23345'),('sdfe4'),('123&3'),('67424'),('7895432'),('12312')
-- Find out the valid zipcodes from this table (5 or 6 Numeric characters)
select * from zipcode where zipcode ~* '^[1-9]{5,6}'
