/*******************************************************************************************
 1795. Rearrange Products Table
 Problem Link: https://leetcode.com/problems/rearrange-products-table/
 Platform: MySql
********************************************************************************************/

SELECT product_id, 'store1' AS store, store1 AS price FROM Products p1 WHERE store1 IS NOT NULL
UNION ALL
SELECT product_id, 'store2' AS store, store2 AS price FROM Products p2 WHERE store2 IS NOT NULL

UNION ALL

SELECT product_id, 'store3' AS store, store3 AS price FROM Products p3 WHERE store3 IS NOT NULL
