-- First create a database to store all of our csv files
CREATE DATABASE Healthcare;
-- Now Join the column from cities table to the patients table
SELECT * FROM patients
JOIN cities ON patients.`City ID` = cities.`City ID`;

SELECT `Year of Visit`,`Month of Visit`,`Service Type`, `Treatment Cost`, `Medication Cost`, `Follow-Up Year Date`, `Follow-Up Month Date`, `Patient Satisfaction Score`,
`Referral Source`, `Emergency Visit`, `Payment Status`, `Insurance Coverage`, `Department`,`Diagnosis` , `Insurance Provider`, `Patient Name`, `Race` AS `Patient Race`,
`Procedure`, `Provider Name`, `Nationality` AS `Provider Nationality`, ROUND(`Insurance Coverage` - `Treatment Cost`, 2) AS `Coverage Difference`, 
ROUND(ABS(`Insurance Coverage` - `Treatment Cost`), 2)/`Treatment Cost` AS `NLR`

FROM visits
-- Join the rest of the tables into the visits table
JOIN departments ON visits.`Department ID` = departments.`Department ID`
JOIN diagnoses ON visits.`Diagnosis ID` = diagnoses.`Diagnosis ID`
JOIN insurance ON visits.`Insurance ID`  = insurance.`Insurance ID`
JOIN patients ON visits.`Patient ID` = patients.`Patient ID`
JOIN procedures ON visits.`Procedure ID` = procedures.`Procedure ID`
JOIN providers ON visits.`Provider ID` =  providers.`Provider ID`

 -- For this example I will just extract a table for the Paid Claims in for the 2nd half of 2024 that are above 500
WHERE `Year of Visit`  = '2024'
AND `Month of Visit` > '6'
AND `Payment Status` = 'Paid'
AND `Insurance Coverage` >= 500;



