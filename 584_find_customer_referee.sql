/*******************************************************************************************
 Find Customer Referee
 Problem Link: https://leetcode.com/problems/find-customer-referee/
 Platform: MySql
********************************************************************************************/

SELECT name FROM Customer WHERE referee_id IS NULL OR referee_id != 2;
