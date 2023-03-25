select *from data123;

-- Maximum Profit by Product
Select product, max(profit) as max_profit from data123 group by product order by max_profit desc;

-- Minimum Profit by Product
Select product, min(profit) as max_profit from data123 group by product order by max_profit desc;
