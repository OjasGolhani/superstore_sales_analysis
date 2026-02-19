# 🛒 Superstore Sales Analysis (2015-2018)

An end-to-end data analytics project analyzing retail sales performance using Python, PostgreSQL, and Power BI.

---

## 📌 Project Overview

This project performs a complete data analytics workflow on the Superstore Sales dataset (9,789 records) to uncover business insights around revenue, customer behavior, regional performance, and sales trends.

---

## 🛠️ Tech Stack

| Tool | Purpose |
|------|---------|
| Python (Pandas, Matplotlib) | Data Cleaning & EDA |
| PostgreSQL | Database & SQL Analysis |
| Power BI | Interactive Dashboard |
| SQLAlchemy | Python-PostgreSQL Connection |

---

## 📂 Project Structure

```
superstore_sales_analysis/
├── superstore_sales_analysis.ipynb   # Python Notebook
├── superstore_postgreSQL.sql         # SQL Queries
├── Superstore_Sales_Dashboard.pbix   # Power BI Dashboard
├── cleaned_superstore.csv            # Cleaned Dataset
├── train.csv                         # Raw Dataset
├── images/
│   └── superstore_dashboard.png      # Dashboard Screenshot
└── README.md
```

---

## 🔄 Project Workflow

### Step 1 — Data Cleaning (Python)
- Loaded raw dataset with 9,800 rows and 18 columns
- Removed 11 missing values from Postal Code column
- Converted Order Date and Ship Date to datetime format
- Converted Postal Code from float to integer
- Saved cleaned dataset as `cleaned_superstore.csv`

### Step 2 — Exploratory Data Analysis (Python)
- Total Sales: **$2,252,607**
- Total Orders: **4,916**
- Total Customers: **793**
- Average Order Value: **$458**

**Visualizations created:**
- Sales by Category
- Sales by Region
- Monthly Sales Trend (2015-2018)
- Top 10 States by Sales
- Top 10 Customers by Sales
- Sales by Segment (Pie Chart)

### Step 3 — SQL Analysis (PostgreSQL)
Loaded cleaned data into PostgreSQL and wrote 7 SQL queries:
1. Total Revenue
2. Category wise Sales
3. Region wise Sales
4. Top 10 Customers
5. Monthly Sales Trend
6. Top 10 States
7. Segment wise Sales

### Step 4 — Power BI Dashboard
- Connected Power BI to PostgreSQL database
- Created 4 DAX measures — Total Sales, Total Orders, Total Customers, Avg Order Value
- Built interactive dashboard with KPI cards, charts, and slicers

---

## 📊 Dashboard Preview

![Superstore Sales Dashboard](images/superstore_dashboard.png)

---

## 🏆 Key Insights

- **Technology** is the top performing category with **$826K** in sales
- **West region** leads with **$710K** in total sales
- Sales show a consistent **upward trend** from 2015 to 2018
- **Consumer segment** contributes **50.9%** of total sales
- **Sean Miller** is the top customer with **$25K** in purchases
- Sales peak in **September, November, and December** every year — festive season effect (verified from data)

---

## ▶️ How to Run

### Python Notebook
```bash
pip install pandas matplotlib sqlalchemy psycopg2-binary
```
Open `superstore_sales_analysis.ipynb` and run all cells

### PostgreSQL
- Create database `superstore_sales`
- Run `superstore_postgreSQL.sql`

### Power BI
- Open `Superstore_Sales_Dashboard.pbix`
- Update PostgreSQL credentials if needed
- Refresh data

---

## 👤 Author

**Ojas Golhani**  
📧 ojasgolhani06@gmail.com  
🔗 [LinkedIn](https://linkedin.com/in/ojasgolhani)  
🐙 [GitHub](https://github.com/OjasGolhani)
