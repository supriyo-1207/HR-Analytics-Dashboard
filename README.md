# 📊 HR Analytics Dashboard

An end-to-end Data Analytics project that analyzes employee attrition, workforce demographics, compensation, and job-related factors using **Python, Pandas, MySQL, SQL, and Power BI**. The objective is to discover actionable HR insights that help organizations improve employee retention and make data-driven workforce decisions.

---

## 📌 Project Overview

Employee attrition is one of the biggest challenges for organizations. This project analyzes HR data to identify patterns related to employee turnover and provides interactive dashboards for HR managers and business leaders.

The project follows the complete data analytics lifecycle:

- Data Understanding
- Data Cleaning & Preprocessing
- Exploratory Data Analysis (EDA)
- SQL Business Analysis
- Interactive Power BI Dashboard
- Business Insights & Recommendations

---

## 🎯 Business Problem

Organizations often struggle to understand why employees leave. This project aims to answer questions such as:

- Which department has the highest employee attrition?
- Which job roles receive the highest average salary?
- Does overtime influence employee attrition?
- Which age group experiences the highest attrition?
- How does work-life balance relate to employee retention?
- What are the employee distributions across departments and genders?

---

## 🛠️ Tech Stack

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- MySQL
- SQL
- SQLAlchemy
- Power BI
- Jupyter Notebook
- Git & GitHub

---

## 📂 Project Structure

```
HR-Analytics-Dashboard/
│
├── data/
│   ├── HR_Employee_Attrition_Raw.csv
│   └── HR_Employee_Attrition_clean.csv
│
├── notebooks/
│   ├── Data_Cleaning.ipynb
│
├── sql/
│   └── analysis.sql
│
├── dashboard/
│   └── HR_Analytics.pbix
│
├── README.md
```

---

## 📋 Dataset

- **Dataset:** IBM HR Analytics Employee Attrition & Performance
- **Records:** 1,470 Employees
- **Features:** 35 Columns

The dataset contains employee demographics, job information, salary details, work environment, and attrition status.

---

## 🔄 Project Workflow

```
Raw Dataset
      │
      ▼
Data Understanding
      │
      ▼
Data Cleaning (Python & Pandas)
      │
      ▼
Clean Dataset
      │
      ▼
Exploratory Data Analysis (EDA)
      │
      ▼
Store Clean Data in MySQL
      │
      ▼
SQL Business Analysis
      │
      ▼
Power BI Dashboard
      │
      ▼
Business Insights
```

---

## 🧹 Data Cleaning

Performed the following preprocessing steps:

- Checked missing values
- Removed duplicate records
- Verified data types
- Standardized column names
- Validated categorical values
- Exported cleaned dataset

---

## 📊 Exploratory Data Analysis

Performed EDA using Python and Pandas to analyze:

- Employee Age Distribution
- Gender Distribution
- Department-wise Employees
- Job Role Distribution
- Monthly Income Distribution
- Attrition Analysis
- Overtime Analysis
- Work-Life Balance
- Correlation Analysis

---

## 🗄️ SQL Analysis

Business questions solved using SQL include:

- Total Employees
- Active Employees
- Employees Left
- Attrition Rate
- Department-wise Employee Count
- Department with Highest Attrition
- Department with Lowest Retention
- Gender Distribution
- Average Salary by Job Role
- Average Salary by Department
- Attrition by Gender
- Attrition by Age Group
- Overtime vs Attrition
- Job Satisfaction Analysis
- Work-Life Balance Analysis

---

## 📈 Power BI Dashboard

The dashboard includes:

### KPI Cards

- Total Employees
- Active Employees
- Employees Left
- Attrition Rate

### Charts

- Department-wise Employees
- Department-wise Attrition
- Gender Distribution
- Age Group Analysis
- Average Salary by Job Role
- Overtime vs Attrition
- Work-Life Balance
- Job Satisfaction
- Employee Distribution by Education

### Interactive Filters

- Department
- Gender
- Job Role
- Education Field
- Business Travel
- Marital Status

---

## 💡 Key Business Insights

- Research & Development has the largest workforce.
- Certain departments experience higher employee attrition than others.
- Employees working overtime tend to have a higher attrition rate.
- Monthly income varies significantly across job roles.
- Employee satisfaction and work-life balance influence retention.

---

## 🚀 Skills Demonstrated

- Data Cleaning
- Data Wrangling
- Exploratory Data Analysis
- SQL Query Writing
- Database Management
- Data Visualization
- Dashboard Design
- Business Intelligence
- Business Insight Generation

---

## 📷 Dashboard Preview

> *(Add your Power BI dashboard screenshot here after completion.)*

---

## ▶️ How to Run

### Clone Repository

```bash
git clone https://github.com/yourusername/HR-Analytics-Dashboard.git
```

### Install Dependencies

```bash
pip install -r requirements.txt
```

### Open Jupyter Notebook

```bash
jupyter notebook
```

### Load Data into MySQL

Run the SQL scripts in the `sql/` folder.

### Open Power BI

Open:

```
dashboard/HR_Analytics.pbix
```

---

## 📚 Future Improvements

- Predict employee attrition using Machine Learning.
- Deploy dashboard using Power BI Service.
- Integrate live database connectivity.
- Automate ETL pipeline.

---

## 👨‍💻 Author

**Supriyo Maity**

- LinkedIn: *(Add your LinkedIn URL)*
- GitHub: *(Add your GitHub URL)*

---
⭐ If you found this project useful, consider giving it a star!