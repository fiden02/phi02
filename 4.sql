use classicmodels;

SELECT country, SUM(creditLimit) as total_credit
FROM customers
GROUP BY country



  

