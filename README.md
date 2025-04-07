# 📊 Sales Performance Dashboard

A dynamic and interactive Sales Performance Dashboard built using **Power BI** and **MySQL**, designed to analyze sales across multiple regions — **India**, **APAC**, and **MENA** — with advanced visualizations and predictive insights.

---

## 📌 Project Summary

This dashboard enables businesses to monitor sales performance, identify trends, and make data-driven decisions. The data pipeline is built with MySQL for backend storage and Power BI for visualization.

---

## 🛠️ Tech Stack

- **Power BI** – Data modeling & interactive dashboards
- **MySQL** – Data storage & relational modeling
- **DAX** – Measures, KPIs, and calculations
- **Python (Upcoming)** – Advanced Time Series Forecasting (Prophet, ARIMA)

---

## 📁 Dataset Overview

The project includes:

| Table Name        | Description                               |
|-------------------|-------------------------------------------|
| `sales_data`      | Sales transactions with quantity, price   |
| `customer_data`   | Customer demographics and city            |
| `product_data`    | Product ID, name, and sub-category        |
| `supplier_data`   | Supplier info including country           |
| `target_data`     | Regional targets and performance goals    |
| `date`            | Custom calendar for time intelligence     |

---

## 💡 Key Features

### 📈 **Page 1: Regional Sales Performance**
- KPI Cards: Total Sales, YoY Growth, Profit Margin
- Region Selector (India / APAC / MENA)
- Line Chart: Monthly & YoY Trends
- Market Share by Region
- Top Products & Customers
- Drill-through to Country Level
- Forecasting (Basic & Advanced)

### 🌍 **Page 2: Country-Level Performance**
- KPI Cards: Total Sales, Profit, YoY Growth %
- Table and Bar Charts: Breakdown by Country
- Geo Hierarchy: Region → Country → City
- Sales Trend by Country

---

## 📊 Key DAX Measures

```DAX
Total Sales = SUMX(sales_data, sales_data[QuantitySold] * sales_data[UnitPrice] * (1 - sales_data[Discount]))

Estimated Cost = SUMX(sales_data, sales_data[QuantitySold] * sales_data[UnitPrice] * (1 - sales_data[Discount]) * 0.7)

Total Profit = [Total Sales] - [Estimated Cost]

YoY Sales = CALCULATE([Total Sales], SAMEPERIODLASTYEAR('Date'[Date]))

YoY Growth % = FORMAT(DIVIDE([Total Sales] - [YoY Sales], [YoY Sales]), "0.00%")
