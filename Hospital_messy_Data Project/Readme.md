# Hospital Data Analytics Project
# Project Overview

This project focuses on cleaning and analyzing messy hospital data to extract meaningful insights for decision-making.
The dataset contains missing values, inconsistent formats, invalid entries, and duplicate information. Using Python and data analytics techniques, the raw hospital dataset was transformed into a clean and structured format for analysis and visualization.

# Problem Statement

Hospital datasets often contain:

- Missing values
- Invalid patient details
- Inconsistent date formats
- Incorrect gender allocation
- Negative numerical values

These issues make it difficult to analyze:

- Hospital revenue
- Patient trends
- Doctor performance
- Admission patterns

- The objective of this project is to clean the dataset and generate valuable business insights.

# Dataset Information
- Total Records: 30,000+
- Total Columns: 21
- Important Columns
- patient_id
- patient_name
- age
- gender
- city
- admission_date
- discharge_date
- department
- doctor_id
- doctor_name
- treatment_type
- treatment_cost
- insurance_coverage
- billing_amount
- payment_status
- admission_type
- length_of_stay

# Technologies Used
- Python
- Pandas
- NumPy
- Matplotlib
- Jupyter Notebook
# Data Cleaning Process
1. Handling Missing Values
- Used "Unknown" for missing names
- Used Mode for categorical columns
- Used Median for numerical columns
- Applied group-based imputation where necessary
2. Data Standardization
- Standardized text columns
- Converted date columns into proper datetime format
- Corrected mixed-case values
3. Invalid Data Correction
- Fixed negative age values
- Corrected negative length of stay
- Corrected invalid gender values
4. Feature Engineering

# Feature Engineering(Created new columns such as):

- length_of_stay
- insurance_amount
- hospital_revenue

# Exploratory Data Analysis
- Revenue by Department

- Analyzed which departments generate the highest revenue.

- Insurance vs Revenue

- Studied the impact of insurance coverage on hospital revenue.

- Monthly Admission Trends

- Identified seasonal admission patterns.

- Doctor Performance

- Analyzed workload distribution among doctors.

# Key Insights
- Pediatrics department generated the highest revenue.
- Higher insurance coverage reduced direct hospital revenue.
- Seasonal patterns were observed in admissions.
- A few doctors handled the majority of cases.

# Recommendations
- Increase resources for high-revenue departments.
- Improve efficiency in departments with long patient stays.
- Balance workload among doctors.
- Optimize insurance policies for better revenue recovery.
- Prepare staffing plans based on seasonal trends.

# Conclusion
- Successfully cleaned and transformed raw hospital data.
- Built meaningful features for analysis.
- Extracted actionable insights for hospital management.
- Demonstrated an end-to-end healthcare data analytics pipeline.