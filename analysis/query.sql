
-- Top selling branches
SELECT Branch, SUM(Total_Sales) AS Total
FROM sales_data
GROUP BY Branch
ORDER BY Total DESC;
