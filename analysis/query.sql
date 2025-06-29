
-- Branches with highest average stock balance
SELECT Branch, AVG(Stock_Balance) AS Avg_Balance
FROM inventory_data
GROUP BY Branch
ORDER BY Avg_Balance DESC;
