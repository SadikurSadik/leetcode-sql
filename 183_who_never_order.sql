/*******************************************************************************************
 183. Customers Who Never Order
 Problem Link: https://leetcode.com/problems/customers-who-never-order/
 Platform: MySql
********************************************************************************************/

SELECT Customers.name AS Customers
FROM Customers
         LEFT JOIN Orders ON Customers.id = Orders.customerId
GROUP BY Customers.id
HAVING COUNT(Orders.id) = 0;
