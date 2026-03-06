create database sales_analysis

select * from sales limit 10;

select sum(sales) as total_sales from sales;

select Category, sum(sales) as total_sales from sales group by category order by total_sales desc;

select Region , sum(sales) as total_sales from sales group by region order by total_sales desc;


select "Product Name" , sum(sales) as total_sales from sales  group by "Product Name" order by total_sales desc limit 10;

select avg(sales) as avg_order_value from sales;	

