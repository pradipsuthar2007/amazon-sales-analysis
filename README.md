# 📊 Amazon Sales Analysis using Python, SQL & Power BI

##  Project Overview

This project analyzes Amazon sales data to identify sales performance, customer purchasing patterns, regional performance, and order cancellations. The analysis was completed using **Python (Pandas)** for data cleaning and exploratory analysis, **MySQL** for business queries, and **Power BI** for interactive dashboard creation.

The project follows a complete data analytics workflow from raw data to dashboard visualization.

---

##  Objectives

- Clean and prepare raw sales data for analysis.
- Perform exploratory data analysis (EDA).
- Answer business questions using SQL.
- Build an interactive Power BI dashboard.
- Generate meaningful business insights.

---

##  Tools & Technologies

- Python
- Pandas
- NumPy
- Jupyter Notebook
- MySQL
- Power BI
- Git & GitHub

---

## 📂 Dataset

- **Dataset:** Amazon Sale Report
- **Source:** Kaggle

> **Note:** The original dataset is not included in this repository. Please download it from the original Kaggle dataset page.
> https://www.kaggle.com/datasets/thedevastator/unlock-profits-with-e-commerce-sales-data?select=Amazon+Sale+Report.csv

---

# 🧹 Data Cleaning

The following preprocessing steps were performed before analysis:

- Removed unnecessary columns.
- Handled missing values in the **Amount** column:
  - Replaced missing values for cancelled orders with **0**.
  - Replaced remaining missing values using the **median** amount.
- Standardized inconsistent state names (e.g., RAJSHTHAN → RAJASTHAN, ORISSA → ODISHA).
- Corrected inconsistent categorical values.
- Removed redundant columns that did not provide additional analytical value.
- Converted the Date column into DateTime format.
- Exported the cleaned dataset for SQL analysis and Power BI visualization.

---

# 📈 Exploratory Data Analysis (Python)

The following analyses were performed using Pandas:

- Total Revenue
- Total Orders
- Average Order Value
- Revenue by Category
- Orders by Category
- Revenue by State
- Revenue by City
- Revenue by Month
- Revenue by Fulfilment
- Revenue by Size
- Cancellation Rate by Category
- Revenue Lost due to Cancelled Orders

---

# 🗄️ SQL Business Analysis

Business questions answered using MySQL include:

- Total Orders
- Total Revenue
- Average Order Value
- Highest Revenue Category
- Top Revenue States
- Top Revenue Cities
- Orders by Category
- Revenue by Category
- Average Revenue by Category
- Orders by Fulfilment
- Revenue by Fulfilment
- Cancelled Orders
- Revenue Lost due to Cancelled Orders
- Cancellation Percentage
- Revenue Contribution by Category

---

# 📊 Power BI Dashboard

The dashboard includes:

### KPI Cards

- Total Revenue
- Total Orders
- Average Order Value
- Cancelled Orders

### Visualizations

- Revenue by Category
- Monthly Revenue Trend
- Revenue by State
- Revenue by Fulfilment
- Cancelled Orders by Category
- Cancellation Rate by Category

### Interactive Filters

- Month
- City

---

# 📌 Key Business Insights

- The **Set** category generated the highest revenue.
- Maharashtra contributed the highest sales revenue.
- Revenue was concentrated within a few major product categories.
- Cancellation rates varied across different categories.
- Fulfilment type influenced overall revenue distribution.
- Monthly revenue trends highlighted sales performance over time.

---

# 📁 Project Structure

```
Amazon-Sales-Analysis/
│
├── Amazon_Sales_Analysis.ipynb
├── Cleaned_Amazon_Sales.csv
├── SQL_Analysis.sql
├── Amazon_Sales_Dashboard.pbix
├── Dashboard.png
├── README.md
└── requirements.txt
```

---

# 🚀 Future Improvements

- Add advanced DAX measures.
- Build multi-page Power BI reports.
- Create customer segmentation analysis.
- Perform predictive sales forecasting.
- Publish the dashboard using Power BI Service.

---


---

# 👨‍💻 Author

**Pradip Suthar**

GitHub: https://github.com/pradipsuthar2007

LinkedIn: https://www.linkedin.com/in/pradip-suthar-783a27369/

---
