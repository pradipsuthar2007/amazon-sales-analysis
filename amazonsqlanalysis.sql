create database amazon_sales;
use amazon_sales;
select * from sample_data;

select count(*) from sample_data;

select sum(Amount) from sample_data;

select avg(Amount) as average_orderby_value from sample_data;

select Category ,sum(Amount) as maximum_revenue_by_category from sample_data group by Category order by maximum_revenue_by_category desc limit 1;

select `ship-state` , sum(Amount) from sample_data group by `ship-state` order by sum(Amount) desc limit 5; 

DESCRIBE sample_data;

select `ship-city` , sum(Amount) from sample_data group by `ship-city` order by sum(Amount) desc limit 5; 

select Category , count(*) as total_order from sample_data group by Category;

select Category , sum(Amount) as total_revenue from sample_data group by Category;

select Category , avg(Amount) as average_revenue from sample_data group by Category;

select Status , count(*) as total_order from sample_data group by Status;

select Status , count(Status)*100/(select count(*) from sample_data) from sample_data where Status = "Cancelled";

select sum(Amount) as revenue_lost_due_to_cancel_order from sample_data where Status = "Cancelled"

select `ship-city` , sum(Amount) from sample_data group by `ship-city`; 

select `ship-state` , sum(Amount) from sample_data group by `ship-state`; 

select Fulfilment, count(*) as total_order from sample_data group by Fulfilment;

select Fulfilment, sum(Amount) as total_revenue from sample_data group by Fulfilment;

select Category , sum(Amount)*100/(select sum(Amount) from sample_data) from sample_data group by Category; 