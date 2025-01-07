SELECT 
    Product, 
    AVG(`Usage`) AS Avg_Usage,
    AVG(Miles) AS Avg_Miles
FROM 
    `aerofit_treadmill_data (1)`
GROUP BY 
    Product;
