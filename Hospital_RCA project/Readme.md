#  Hospital Root Cause Analysis Using Python

##  Project Overview

This project focuses on performing **Root Cause Analysis (RCA)** on hospital operations data using Python. The notebook analyzes operational issues, identifies patterns affecting hospital performance, and generates insights that help improve efficiency, billing, patient management, and overall healthcare operations.

The project includes:

* Data cleaning and preprocessing
* Handling missing values
* Exploratory Data Analysis (EDA)
* KPI generation for hospital operations
* Root Cause Analysis using Python
* Insight extraction for decision-making

---

# Dataset Information

The dataset contains hospital operational records such as:

* Patient admissions
* Departments
* Waiting times
* Billing information
* Insurance details
* Payment status
* Doctor information
* City details

These attributes are used to identify operational bottlenecks and performance issues.

---

# Technologies Used

* Python
* Pandas
* NumPy
* Matplotlib
* Seaborn
* Jupyter Notebook
---

# Project Workflow

## 1. Import Libraries

Essential Python libraries are imported for data analysis and visualization.

## 2. Load Dataset

The hospital operations dataset is loaded into the notebook using Pandas.

## 3. Data Understanding

Initial exploration is performed using:

* `info()`
* `describe()`
* Null value analysis
* Column inspection

## 4. Data Cleaning

Data preprocessing includes:

* Handling missing values
* Cleaning text columns
* Filling missing waiting times
* Standardizing categorical values

## 5. RCA KPI Creation

Key Performance Indicators (KPIs) are created such as:

* Collection Rate
* Pending Amount
* Waiting Time Metrics
* Operational Efficiency Metrics

## 6. Root Cause Analysis

The notebook identifies possible reasons behind:

* Delays in patient processing
* High waiting times
* Low collection rates
* Billing inefficiencies
* Department-level performance issues

## 7. Insights & Findings

- Some departments had more patient waiting time compared to others.
- Delayed billing and pending payments affected the hospital’s revenue process.
- Missing and incorrect data created problems during analysis and reporting.
- Root Cause Analysis helped identify workflow issues and improve hospital operations.

---

# Key Features

- Data Cleaning and Validation
- Missing Value Handling
- KPI Calculation
- Operational Performance Analysis
- Root Cause Identification
- Healthcare Data Analytics
- Python-Based RCA Workflow

---


# ▶️ How to Run the Project

## Step 1: Clone the Repository

```bash
git clone <repository-link>
```

## Step 2: Install Required Libraries

```bash
pip install pandas numpy matplotlib seaborn jupyter
```

## Step 3: Open Jupyter Notebook

```bash
jupyter notebook
```

## Step 4: Run the Notebook

Open:

```bash
Hospital_RCA_Live_Notebook.ipynb
```

Run all cells sequentially.

---

#  Business Impact

This project helps hospitals:

* Improve operational efficiency
* Reduce patient waiting time
* Identify billing problems
* Increase collection efficiency
* Support data-driven healthcare decisions

---

#  Future Enhancements

* Dashboard integration using Power BI/Tableau
* Predictive analytics for patient admissions
* Machine Learning-based RCA automation
* Real-time hospital monitoring system

---

