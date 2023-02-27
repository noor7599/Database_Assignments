SELECT*
FROM customers
WHERE creditLimit >= 1000000 AND customerNumber < 200 OR country = 'USA';

SELECT customerNumber, customerName, contactLastName, contactFirstName, phone, 
addressLine1, addressLine2, city, state, postalCode, country, salesRepEmployeeNumber, 
creditLimit + 2000 AS new_credit
FROM customers
ORDER BY creditLimit+ 2000  DESC
  
SELECT*
  FROM customers
  ORDER BY creditLimit DESC
  LIMIT 3;
  




