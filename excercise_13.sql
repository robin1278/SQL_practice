select * from product
select product_name, max(length(product_name))as length_max from product
select product_name, sub_category, category, product_name|| ',' ||sub_category||',' ||category as concatenated_column from product

-- Analyze the product_id column and take out the three parts composing the product_id in three different columns.
select product_id, substring(product_id for 4) as A, substring(product_id from 5 for 3) as B, substring(product_id from 8 for 9) as C from product

-- List down comma seperated product name where sub-category is either chairs or tables
select product_name, sub_category, category, product_name|| ',' ||sub_category||',' ||category as concatenated_column from product
where sub_category in ('Chairs', 'Tables')
