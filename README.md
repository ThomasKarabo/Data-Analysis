# Health Analytics

## 1. Data Used
### Tables - The data used comprised of the following tables below
cities,
departments,
diagnoses,
insurance,
patients,
procedures,
providers,
visits,
### Data Cleaning - MySQL
Joined the tables and extracted data for the 2nd half of 2024 for all paid claims above R500

## 2. Questions
#### a. Patient Analysis
What percentage of the total patient count is made up by the Black race?

How does the count of patient races compare among the five racial groups?

What is the range of patient counts across different races, and what factors could contribute to this variation?

Is there a significant disparity between the highest and lowest racial group in terms of patient count?

#### b. Insurance Provider Analysis
What percentage of the total insurance providers does AXA account for, and how does it compare to Aviva and Allianz?

What is the difference in insurance provider count between AXA (highest) and the lowest provider?

How much higher is the count of Dr. Olu Abisola compared to Dr. Johnson Grek, and what factors could contribute to this difference?

What is the distribution of treatment costs across different service types, and why might Emergency services have the highest average treatment cost?

How does Dr. Emma Jones' contribution to Emergency service treatment costs compare to other providers?

#### c. Diagnosis Analysis
What factors could explain why Nigerians in the "Fracture" diagnosis group make up 11.33% of the Average Shortfall Ratio?

Why does Asthma have the highest average shortfall ratio compared to other diagnoses?

How does the count of Self-Referral as a referral source compare to Emergency and Physician Referral?

What factors could contribute to Self-Referral accounting for the highest percentage of referrals?

How does the referral count for Emergency compare to Physician Referral, and what might explain these differences?

## 3. Summary of Insights
#### a. Patient Analysis
Count of Patient Race was highest for Black at 39, followed by Asian and Hispanic.

Black accounted for 24.68% of Count of Patient Race.

Across all 5 Race, Count of Patient Race ranged from 29 to 39.

#### b. Insurance Provider Analysis
AXA had the highest Count of Insurance Provider at 56, followed by Aviva at 55 and Allianz at 47.

AXA accounted for 35.44% of Count of Insurance Provider.

At 58, Dr. Olu Abisola had the highest Count of Provider Name and was 176.19% higher than Dr. Johnson Grek, which had the lowest Count of Provider Name at 21.

Across all 5 Provider Name, Count of Provider Name ranged from 21 to 58.

Dr. Emma Jones in Service Type Emergency made up 8.40% of Average of Treatment Cost.

Emergency had the highest average Average of Treatment Cost at R904.6, followed by Inpatient at R823.26 and Outpatient at R805.6.

#### c. Diagnosis Analysis
Nigerian in Diagnosis Fracture made up 11.33% of Average of Shortfall Ratio.

Asthma had the highest average Average of Shortfall Ratio at -1.72e-1, followed by Appendicitis, Hypertension, and Migraine.

At 61, Self-Referral had the highest Count of Referral Source and was 32.61% higher than Physician Referral, which had the lowest Count of Referral Source at 46.

Self-Referral had the highest Count of Referral Source at 61, followed by Emergency at 51 and Physician Referral at 46.

Self-Referral accounted for 38.61% of Count of Referral Source.

Emergency had 51 Count of Referral Source, Physician Referral had 46, and Self-Referral had 61.

