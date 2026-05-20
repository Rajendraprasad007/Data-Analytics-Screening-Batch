## Hospital Analysis Project
## Project Title

## Hospital Operations & Patient Care Analysis

MedNova Health Group is a multi-city hospital chain operating across 8 branches.
The leadership team is concerned about rising readmissions, high treatment costs, claim rejections, poor follow-up compliance, 
and inconsistent data across clinical, billing, pharmacy, and lab systems.


## Tools Used
1.Python
2.SQL
3.Power BI
4.Excel
5.Git
6.GitHub
- pandas is used for data cleaning, joining, grouping, and analysis.
- numpy is used for numeric operations and missing value handling.
- sqlite3 is used to connect Python with the SQL database.
- matplotlib is used for charts.
- Path helps us manage folder paths safely.



## Dataset Description
Explain tables, columns, and data source.

1.patients        --	One row per patient master record. Duplicate patient codes exist intentionally.
2.admissions      --    One row per hospital admission. This is the main analytical grain.
3.treatments      --	One row per treatment/procedure performed during an admission.
4.billing_claims  --	One billing/claim record per admission with intentional duplicate rows and claim-status mismatch.
5.pharmacy_orders --	One medicine order line per admission.
6.lab_results     --	One lab test result per admission and patient.
7.followups       --    One follow-up tracking record per admission.


•	Multiple raw sources instead of one clean CSV
•	30,000+ admissions, 90,000+ treatments, 70,000+ pharmacy orders, and 60,000+ lab records
•	SQL database plus CSV extracts, simulating hospital source systems
•	Intentional quality issues: data mismatch, missing values, outliers, duplicates, orphan foreign keys, dependency gaps
•	Analysis beyond basic charts: cohort, readmission gap, Pareto cost, doctor variation, follow-up compliance, risk scoring



## Analysis Steps
1. Data understanding

Before cleaning, we need to inspect:

-Number of rows and columns
-Column names
-Sample records
-Data types
-Missing values

2. Data cleaning

1. Remove duplicate patient records
2. Convert age into number
3. Handle impossible ages
4. Standardize gender labels
5. Standardize chronic condition labels

3. Exploratory analysis

# Exploratory Data Analysis (EDA) in Hospital Analysis Project

Exploratory Data Analysis (EDA) is the process of analyzing and visualizing data to discover patterns, trends, relationships, anomalies, and business insights before building dashboards or models.

In a **Hospital Analysis Project**, EDA usually includes the following:

---

# 1. Patient Analysis

Analyze patient demographics and admission patterns.

### Examples

* Total number of patients
* Age distribution
* Gender distribution
* Blood group analysis
* Disease frequency
* City/state-wise patients
* Inpatient vs outpatient count

### Sample Insights

* Most patients belong to the 40–60 age group.
* Male patients were slightly higher than female patients.
* Diabetes and hypertension were the most common diseases.

---

# 2. Admission & Discharge Analysis

Study hospital admission trends and patient stay duration.

### Analysis Performed

* Daily/monthly admissions
* Seasonal admission trends
* Average length of stay
* Emergency admissions
* Readmission analysis

### KPIs

* Admission Rate
* Discharge Rate
* Average Stay Duration

### Sample Insight

* Admissions increased during flu season and weekends.

---

# 3. Department-Wise Analysis

Evaluate performance of hospital departments.

### Analysis Performed

* Number of patients per department
* Department revenue contribution
* Average treatment cost by department
* Bed occupancy rate
* Department workload

### Sample Insight

* Cardiology generated the highest revenue.

---

# 4. Doctor Performance Analysis

Analyze doctor efficiency and workload.

### Analysis Performed

* Patients handled by each doctor
* Recovery rate by doctor
* Average consultation fee
* Appointment completion rate
* Treatment success rate

### Sample Insight

* Senior doctors handled more critical cases with better recovery outcomes.

---

# 5. Treatment Analysis

Understand treatment effectiveness and costs.

### Analysis Performed

* Most common treatments
* Treatment success/failure rates
* Average treatment cost
* Medicine usage analysis
* Surgery vs medication comparison

### Sample Insight

* Surgical treatments had longer recovery periods but higher success rates.

---

# 6. Financial Analysis

Analyze hospital revenue and billing data.

### Analysis Performed

* Total hospital revenue
* Monthly revenue trends
* Insurance vs self-payment analysis
* Pending payments
* Average bill amount
* Department-wise revenue

### KPIs

* Revenue Growth
* Average Billing Amount
* Pending Payment Percentage

### Sample Insight

* Insurance-covered patients contributed to higher revenue stability.


4. Dashboard creation

Common charts created using Python, Microsoft Excel, or Power BI:

* Bar Charts
* Line Charts
* Pie Charts
* Histograms
* Heatmaps
* Box Plots
* Scatter Plots
* Correlation Matrix




5. Business insights

* Identified peak admission periods and optimized resource planning.
* Analyzed treatment costs and detected high-expense departments.
* Discovered trends in patient recovery rates across diseases.
* Evaluated doctor performance using patient outcome metrics.
* Improved reporting accuracy through data cleaning and validation.





## Key Insights
1.March waiting time increased compared with other months.
2.Patient satisfaction decreased in March.
3.Pending payment amount increased.
4.Emergency and Cardiology contributed heavily to waiting time and pending amount.
5.Emergency admission load increased.

## Final Recommendations
1.Add temporary doctors/support staff in Emergency and Cardiology during peak demand.
2.Track waiting time daily with alerts above 60 minutes.
3.Monitor pending billing by department every day.
4.Improve patient queue management.
5.Review doctor workload distribution weekly.

## Project Files
- notebooks/
- dashboard/
- images/
