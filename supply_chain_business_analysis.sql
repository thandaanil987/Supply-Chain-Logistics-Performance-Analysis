use da_projects;

-- check data rows
select count(*) from supply_chain;

-- check data 
select*from supply_chain
limit 5;

-- Overall Supply Chain Performance
-- Business question: What is the overall performance of the supply chain?
SELECT
    COUNT(*) AS total_products,
    ROUND(SUM(number_of_products_sold), 0) AS total_products_sold,
    ROUND(SUM(revenue_generated), 2) AS total_revenue,
    ROUND(AVG(stock_levels), 2) AS avg_stock_level,
    ROUND(AVG(shipping_times), 2) AS avg_shipping_time,
    ROUND(SUM(shipping_costs), 2) AS total_shipping_cost
FROM supply_chain;

-- Product Performance
-- Business question: Which product categories generate the most revenue and sales?
select 
	product_type,
	ROUND(SUM(number_of_products_sold), 0) AS total_products_sold,
    ROUND(SUM(revenue_generated), 2) AS total_revenue,
    ROUND(AVG(stock_levels), 2) AS avg_stock_level
from supply_chain
group by product_type 
order by total_revenue desc;

-- Supplier Performance
-- Business question: Which suppliers have higher costs or longer lead times?
select
	supplier_name,
	COUNT(*) AS total_records,
    ROUND(AVG(lead_times), 2) AS avg_lead_time,
    ROUND(AVG(shipping_times), 2) AS avg_shipping_time,
    ROUND(SUM(costs), 2) AS total_cost
from supply_chain
group by supplier_name
order by avg_lead_time desc;

-- Inventory Analysis
-- Business question: Which products have low inventory levels?
select product_type,
	COUNT(*) AS low_stock_records,
    ROUND(AVG(stock_levels), 2) AS avg_stock_level
from  supply_chain
where stock_levels < 20
group by product_type
order by low_stock_records DESC;

-- Shipping Carrier Performance
-- Business question: Which shipping carriers take longer and cost more?
select 
	shipping_carriers,
    COUNT(*) AS total_shipments,
    ROUND(AVG(shipping_times), 2) AS avg_shipping_time,
    ROUND(AVG(shipping_costs), 2) AS avg_shipping_cost
from supply_chain
group by shipping_carriers
order by avg_shipping_time desc;

-- Transportation Mode Analysis
-- Business question: Which transportation methods are most expensive?

select 
	transportation_modes,
    COUNT(*) AS total_records,
    ROUND(AVG(shipping_times), 2) AS avg_shipping_time,
    ROUND(AVG(shipping_costs), 2) AS avg_shipping_cost
from supply_chain 
group by transportation_modes
order by  avg_shipping_cost desc;

-- Quality Analysis
-- Business question: Which product categories have higher defect rates?

select
	product_type,
    ROUND(AVG(defect_rates), 2) AS avg_defect_rate,
    ROUND(AVG(manufacturing_costs), 2) AS avg_manufacturing_cost
from supply_chain
group by product_type
order by avg_defect_rate desc;


-- Location Performance
-- Business question: Which locations have higher supply chain costs?
select 
	location,
	COUNT(*) AS total_records,
    ROUND(SUM(costs), 2) AS total_cost,
    ROUND(AVG(shipping_times), 2) AS avg_shipping_time
from supply_chain
group by location
order by total_cost desc;


