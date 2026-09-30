-- ==========================================================
-- PROJECT: Product Sales & Business Performance Analysis
-- FILE: SQL_Analysis.sql
-- ==========================================================


-- ==========================================================
-- TOPIC 1: SALES ANALYSIS
-- Purpose: Analyze overall sales performance and revenue.
-- ==========================================================

use  productsalesdb;

-- 1. View all sales records

select * from productsales;


-- 2. Count total orders

select count(*) as TotalOrders
from productsales;


-- 3. Calculate total revenue

select sum(TotalPrice) as TotalRevenue
from productsales;


-- 4. Calculate average order value

select avg(TotalPrice) as AverageOrderValue
from productsales;

-- ==========================================================
-- TOPIC 2: PRODUCT ANALYSIS
-- Purpose: Analyze product sales and quantity performance.
-- ==========================================================

-- 5. Revenue by product

select Product,
sum(TotalPrice) as TotalRevenue
from productsales
group by product
order by TotalRevenue desc;

-- 6. Quantity sold by product

select Product,
sum(Quantity)  as Totalquantity
from productsales
group by Product
order by Totalquantity desc;

-- ==========================================================
-- TOPIC 3: RETURN ANALYSIS
-- Purpose: Analyze returned orders and return rates.
-- ==========================================================

-- 7. Returned orders by product

select product,
count(*) as returnedorders
from productsales
where returned = 1
group by product
order by returnedorders desc;

-- 8. Return rate by product

SELECT product,
count(*) as totalorders,
sum(case when returned = 1 then 1 else 0 end)*100 / count(*) as returnrate
from productsales
group by product
order by returnrate desc;
   

-- ==========================================================
-- TOPIC 4: REGIONAL ANALYSIS
-- Purpose: Compare sales performance across regions.
-- ==========================================================

-- 9. Revenue by region

select region,
sum(totalprice) as totalrevenue
from productsales
group by region 
order by totalrevenue desc;

-- 10. Orders by region

select region,
count(*) as totalorders
from productsales
group by region
order by totalorders desc;

-- ==========================================================
-- TOPIC 5: DISCOUNT AND PROMOTION ANALYSIS
-- Purpose: Analyze discounts and promotional sales.
-- ==========================================================

-- 11. Average discount by customer type

select customertype,
avg(discount) as averagedicount
from productsales
group by customertype;

-- 12. Revenue by promotion

select promotion,
sum(totalprice) as totalrevenue
from productsales
group by promotion;

-- ==========================================================
-- TOPIC 6: SHIPPING & DELIVERY ANALYSIS
-- Purpose: Analyze shipping expenses across regions
-- Analyze delivery performance by region.
-- ==========================================================


-- 13. Total shipping cost

select sum(ShippingCost) as totalshippingcost
from productsales;

-- 14. Average shipping cost by region

select region,
avg(shippingcost) as avgshippingcost
from productsales
group by region
order by avgshippingcost desc;

-- 15. Average delivery time by region

select region,
avg(datediff(deliverydate,orderdate)) as avgdeliverydays
from productsales
group by region
order by avgdeliverydays desc;


-- ==========================================================
-- END OF SQL ANALYSIS
-- ==========================================================
