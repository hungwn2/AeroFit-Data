SELECT 
    Product, 
    Fitness, 
    COUNT(*) AS Frequency,
    ROUND(COUNT(*) * 100.0 / SUM(COUNT(*)) OVER (PARTITION BY Product), 2) AS Conditional_Probability
FROM 
    `aerofit_treadmill_data (1)`
GROUP BY 
    Product, Fitness
ORDER BY 
    Product, Fitness;
