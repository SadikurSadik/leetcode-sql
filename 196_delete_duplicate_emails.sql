/*******************************************************************************************
 196. Delete Duplicate Emails
 Problem Link: https://leetcode.com/problems/delete-duplicate-emails/
 Platform: MySql
********************************************************************************************/

DELETE p1
FROM Person p1
     INNER JOIN Person p2 ON p1.id > p2.id AND p1.email = p2.email;
