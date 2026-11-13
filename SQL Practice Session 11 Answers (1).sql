SELECT customername, city
FROM customers
WHERE country = 'Japan';

SELECT productname, quantityinstock
FROM products 
WHERE quantityInStock < 1000 
ORDER BY quantityInStock ASC;

SELECT customername, country
FROM customers
WHERE country IN ('USA','Canada')
ORDER BY customerName ASC;

SELECT *
FROM orders
WHERE status = "Shipped"
AND orderDate BETWEEN "2004-01-01" AND "2004-06-30"
ORDER BY orderDate ASC;

SELECT productname, MSRP
FROM products
ORDER BY MSRP DESC
LIMIT 10;

