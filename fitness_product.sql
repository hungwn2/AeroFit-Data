SELECT 
    Product, 
    Fitness, 
    COUNT(*) AS Count
FROM 
    `aerofit_treadmill_data (1)`
GROUP BY 
    Product, Fitness
ORDER BY 
     Fitness;

