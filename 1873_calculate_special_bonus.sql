/*******************************************************************************************
 1873. Calculate Special Bonus
 Problem Link: https://leetcode.com/problems/calculate-special-bonus/
 Platform: MySql
********************************************************************************************/

SELECT employee_id,
    IF(employee_id % 2 = 1 AND name NOT LIKE 'M%', salary, 0) AS bonus
FROM Employees
ORDER BY employee_id;
