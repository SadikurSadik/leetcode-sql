/*******************************************************************************************
 Big Countries
 Problem Link: https://leetcode.com/problems/recyclable-and-low-fat-products/
 Platform: MySql
********************************************************************************************/

SELECT product_id FROM Products WHERE low_fats = 'Y' AND recyclable = 'Y';
