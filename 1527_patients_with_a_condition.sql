/*******************************************************************************************
 1527. Patients With a Condition
 Problem Link: https://leetcode.com/problems/patients-with-a-condition/
 Platform: MySql
********************************************************************************************/

SELECT patient_id, patient_name, conditions
FROM Patients
WHERE conditions LIKE '% DIAB1%'
   OR conditions LIKE 'DIAB1%';
