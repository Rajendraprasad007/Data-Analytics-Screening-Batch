<h1> Project Overview</h1>

<p>This project focuses on cleaning and analyzing messy hospital data to extract meaningful insights for decision-making.
The dataset contains missing values, inconsistent formats, invalid entries, and duplicate information. Using Python and data analytics techniques, the raw hospital dataset was transformed into a clean and structured format for analysis and visualization.</p>

<h1>Problem Statement</h1>

<h2>Hospital datasets often contain:</h2>
<ul>
<li>Missing values</li>
<li>Invalid patient details</li>
<li>Inconsistent date formats</li>
<li>Incorrect gender allocation</li>
<li>Negative numerical values</li>
</ul>
<h1>These issues make it difficult to analyze:</h1>
<ul>
<li>Hospital revenue</li>
<li>Patient trends</li>
<li>Doctor performance</li>
<li>Admission patterns</li>
</ul>
<h1>The objective of this project is to clean the dataset and generate valuable business insights.</h1>

<h2>Dataset Information</h2>
<ul>
<li>Total Records: 30,000+</li>
<li>Total Columns: 21</li>
<li>Important Columns</li>
<li>patient_id</li>
<li>patient_name</li>
<li>age</li>
<li>gender</li>
<li>city</li>
<li>admission_date</li>
<li>discharge_date</li>
<li>department</li>
<li>doctor_id</li>
<li>doctor_name</li>
<li>treatment_type</li>
<li>treatment_cost</li>
<li>insurance_coverage</li>
<li>billing_amount</li>
<li>payment_status</li>
<li>admission_type</li>
<li>length_of_stay</li>
</ui>

<h1>Technologies Used<h2>
<ul>
<li>Python</li>
<li>Pandas</li>
<li>NumPy</li>
<li>Matplotlib</li>
</ul>

<h1>Data Cleaning Process</h1>
<ul>
<li>Handling Missing Values
Used "Unknown" for missing names
Used Mode for categorical columns
Used Median for numerical columns
Applied group-based imputation where necessary</li>
<li> Data Standardization
Standardized text columns
Converted date columns into proper datetime format
Corrected mixed-case values</li>
<li> Invalid Data Correction
Fixed negative age values
Corrected negative length of stay
Corrected invalid gender values</li>
<h3> Feature Engineering</h3>

<h4>Created new columns such as:</h4>

<li>length_of_stay</li>
<li>insurance_amount</li>
<li>hospital_revenue</li>

<h1>Exploratory Data Analysis</h1>
<li>Revenue by Department</li>

<li>Analyzed which departments generate the highest revenue.</li>

<li>Insurance vs Revenue</li>

<li>Studied the impact of insurance coverage on hospital revenue.</li>

<li>Monthly Admission Trends</li>

<li>Identified seasonal admission patterns.</li>

<li>Doctor Performance</li>

<li>Analyzed workload distribution among doctors.</li>

<h1> Key Insights</h1>
<li>Pediatrics department generated the highest revenue.</li>
<li>Higher insurance coverage reduced direct hospital revenue.</li>
<li>Seasonal patterns were observed in admissions.</li>
<li>A few doctors handled the majority of cases.</li>

<h1>Recommendations</h1>
<li>Increase resources for high-revenue departments.</li>
<li>Improve efficiency in departments with long patient stays.</li>
<li>Balance workload among doctors.</li>
<li>Optimize insurance policies for better revenue recovery.</li>
<li>Prepare staffing plans based on seasonal trends.</li>

<h1>Conclusion</h1>
<li>Successfully cleaned and transformed raw hospital data.</li>
<li>Built meaningful features for analysis.</li>
<li>Extracted actionable insights for hospital management.</li>
<li>Demonstrated an end-to-end healthcare data analytics pipeline.</li>