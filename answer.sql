-- Question 1 INNER JOIN
SELECT employees.officeCode, firstName, lastName, email
FROM employees
INNER JOIN offices ON employees.officeCode = offices.officeCode;
-- Question 2 LEFT JOIN
SELECT products.productline, productName, productVendor
FROM products
LEFT JOIN productlines ON products.productline = productlines.productLine;
-- Question 3 RIGHT JOIN
SELECT orders.customerNumber, orderDate, shippedDate, status
FROM customers
RIGHT JOIN orders ON customers.customerNumber = orders.customerNumber
LIMIT 10;
