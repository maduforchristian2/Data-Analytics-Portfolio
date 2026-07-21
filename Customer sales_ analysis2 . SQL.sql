use portfolio; 
select * from customer_sales_analysis;
select * from customer_sales_analysis where city= 'lagos';
select * from customer_sales_analysis where age;
select count(customer_ID) from customer_sales_analysis;
select avg(total_sales) from customer_sales_analysis;
select max(total_sales) from customer_sales_analysis;
select min(total_sales) from customer_sales_analysis;
select  city, sum(total_sales) from customer_sales_analysis group by city;
