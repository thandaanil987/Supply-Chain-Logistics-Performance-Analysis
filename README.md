# 🚚 Supply Chain & Logistics Performance Analysis

### End-to-End Data Analytics Project

An end-to-end Data Analytics project that analyzes supply chain, inventory, logistics, manufacturing, and product quality performance to identify meaningful business patterns and support better operational decisions.

This project follows a complete analytics workflow using **Python for data preparation, MySQL for business analysis, and Power BI for interactive dashboard reporting**.

---

# 📌 Project Overview

Supply chain operations involve multiple interconnected areas, including product sales, inventory, suppliers, shipping, manufacturing, and quality control. Analyzing these areas together helps businesses understand operational performance and identify potential improvement opportunities.

This project transforms raw supply chain data into meaningful business insights. The analysis focuses on product performance, revenue, inventory levels, supplier lead times, shipping costs, manufacturing performance, defect rates, and inspection results.

---

# 🎯 Business Problem

Businesses need to monitor supply chain and logistics performance across multiple operational areas. Without a consolidated analytical view, it can be difficult to identify high-performing products, inventory risks, supplier delays, manufacturing issues, and product quality concerns.

The business wants to answer:

- Which product categories generate the highest revenue?
- Which products have the highest sales demand?
- Are inventory levels aligned with product demand?
- Which suppliers have longer lead times?
- How do shipping costs vary across carriers?
- Which locations have higher order quantities?
- Which product categories have higher defect rates?
- How does manufacturing performance vary across product types?
- What actions can help improve overall supply chain performance?

### Main Business Question

> **How can supply chain and operational data be used to identify performance patterns, operational risks, and improvement opportunities across inventory, suppliers, logistics, manufacturing, and product quality?**

---

# 🛠️ Technology Stack

| Technology | Purpose |
|---|---|
| Python | Data preparation and analysis |
| Pandas | Data manipulation and transformation |
| MySQL | Data storage and business analysis |
| SQL | Answering business questions and analyzing performance |
| Power BI | Interactive dashboard development |
| DAX | KPI and business calculations |
| AI Tools (ChatGPT / Claude / Gamma) | Supporting productivity, documentation, presentation preparation, and project planning |
| GitHub | Project documentation and portfolio delivery |

---

# 🔄 Project Workflow

```text
Raw Supply Chain Dataset
        ↓
Python Data Preparation & Analysis
        ↓
Cleaned Dataset
        ↓
MySQL / SQL Business Analysis
        ↓
Power BI Dashboard Development
        ↓
Business Insights & Recommended Actions
```

---

# 📊 Dataset Summary

The project uses a supply chain dataset containing information related to products, inventory, suppliers, shipping, manufacturing, and quality performance.

### Key Data Areas

- Product Type
- SKU
- Revenue Generated
- Number of Products Sold
- Stock Levels
- Order Quantity
- Supplier
- Lead Time
- Shipping Cost
- Transportation Mode
- Manufacturing Cost
- Production Volume
- Manufacturing Lead Time
- Defect Rate
- Inspection Results
- Location

The dataset was prepared and analyzed to support both SQL business analysis and Power BI dashboard reporting.

---

# 🐍 Data Preparation Using Python

The dataset was reviewed and prepared before business analysis and dashboard development.

### Activities Performed

- Reviewed dataset structure and data types
- Performed data quality checks
- Checked for missing values
- Checked for duplicate records
- Prepared data for analysis and reporting
- Created an analysis-ready dataset for SQL and Power BI

The goal was to prepare the data for reliable analysis while maintaining the original business context.

---

# 🗄️ SQL Business Analysis

The prepared dataset was used for business analysis using **MySQL and SQL**.

SQL was used to analyze:

- Product revenue performance
- Product sales and demand
- Inventory and stock levels
- Supplier performance
- Supplier lead times
- Shipping and logistics performance
- Manufacturing performance
- Product defect rates
- Location-based order patterns

### SQL Skills Demonstrated

- SELECT
- WHERE
- GROUP BY
- ORDER BY
- Aggregate Functions
- CASE WHEN
- Business Calculations

Each analysis was performed to answer meaningful business questions and support the final dashboard insights.

---

# 📊 Power BI Dashboard

The final Power BI report contains **four interactive pages** designed to provide a complete view of supply chain and logistics performance.

The dashboard includes slicers for:

- Product Type
- Location
- Supplier

---

## 🏠 1. Executive Overview

Provides a high-level view of overall supply chain performance.

### Key KPIs

- Total Products: **100**
- Total Products Sold: **46K**
- Total Revenue: **₹577.60K**
- Average Stock Level: **48**
- Average Shipping Days: **6**
- Average Defect Rate: **2.28%**

### Analysis Areas

- Revenue by Product
- Stock Levels by Product Type
- Products Sold by Product Type
- Revenue by Location
- Defect Rate by Product
- SKU Count by Transportation Modes

![Executive Overview](Executive%20Overview.png)

---

## 📦 2. Inventory & Supply Chain

Provides a detailed view of inventory, supplier, shipping, and logistics performance.

### Key KPIs

- Average Stock Level: **48**
- Average Lead Time: **17**
- Average Shipping Cost: **$5.5**
- Average Order Quantity: **49**

### Analysis Areas

- Stock Levels by Product Type
- Shipping Cost by Carrier
- Lead Time by Supplier
- Products Sold vs Stock Levels
- Order Quantity by Location
- Average Defect Rate by Product

![Inventory & Supply Chain](Inventory%20%26%20Supply%20Chain.png)

---

## 🏭 3. Manufacturing & Quality

Provides insights into production performance, manufacturing costs, lead times, supplier revenue, and product quality.

### Key KPIs

- Total Production Volume: **57K**
- Average Manufacturing Cost: **₹47.27**
- Average Manufacturing Lead Time: **15**
- Average Defect Rate: **2.28%**

### Analysis Areas

- Production Volume by Product Type
- Average Manufacturing Cost by Product Type
- Revenue by Supplier
- Average Manufacturing Lead Time by Product
- Average Defect Rate by Product
- Production Inspection Results

![Manufacturing & Quality](Manufacturing%20%26%20Quality.png)

---

## 📊 4. Insights & Actions

This page summarizes the major business findings and translates the analysis into actionable recommendations.

### Key Business Insights

**1. Revenue Performance**  
Skincare generated the highest revenue at approximately **₹0.24M**, making it the strongest product category in terms of revenue contribution.

**2. Product Demand**  
Skincare recorded the highest product sales at approximately **21K units**, indicating strong customer demand compared to Haircare and Cosmetics.

**3. Inventory Performance**  
Cosmetics maintained the highest average stock level, while Skincare showed strong sales demand and requires inventory monitoring.

**4. Quality Performance**  
Haircare recorded the highest average defect rate at approximately **2.48%**, requiring additional quality attention.

**5. Supplier Performance**  
Supplier lead times varied across suppliers, highlighting opportunities to review supplier performance and fulfillment efficiency.

**6. Manufacturing Performance**  
Skincare contributed the highest production volume at approximately **24K units**, making it an important category for production planning.

![Insights & Actions](Insights%20%26%20Actions.png)

---

# 📈 Key Results

| KPI | Result |
|---|---:|
| Total Products | 100 |
| Total Products Sold | 46K |
| Total Revenue | ₹577.60K |
| Average Stock Level | 48 |
| Average Shipping Days | 6 |
| Average Defect Rate | 2.28% |
| Total Production Volume | 57K |
| Average Manufacturing Cost | ₹47.27 |

---

# 💡 Key Business Insights

- **Skincare generated the highest revenue** at approximately **₹0.24M**.

- **Skincare recorded the highest product sales** at approximately **21K units**, indicating strong customer demand.

- **Cosmetics maintained the highest average stock level**, highlighting differences between inventory levels and product demand.

- **Haircare recorded the highest average defect rate at approximately 2.48%**, making it an important area for quality improvement.

- **Supplier lead times varied across suppliers**, creating an opportunity to review fulfillment performance.

- **Skincare contributed the highest production volume at approximately 24K units**, making it a key category for production planning and capacity management.

> **Note:** These findings represent patterns in the available dataset and should be used to support business decision-making. They do not establish direct cause-and-effect relationships.

---

# 💼 Business Recommendations

### 1. 🔴 Improve Quality Control

Investigate the higher defect rate in Haircare products and identify opportunities to improve production and inspection processes.

### 2. 📦 Monitor Demand and Inventory

Maintain sufficient inventory levels for high-demand Skincare products to reduce potential stock shortage risks.

### 3. 🚚 Improve Supplier Performance

Review suppliers with longer lead times and prioritize reliable suppliers to improve supply chain efficiency.

### 4. 💰 Optimize Shipping Costs

Analyze shipping costs across carriers and identify cost-effective transportation options.

### 5. 📈 Improve Production Planning

Align production volumes and inventory levels with product demand to support efficient operations.

---

# 📊 Skills Demonstrated

### Data Preparation

- Data Quality Checks
- Data Cleaning
- Data Transformation
- Data Preparation for Analysis

### SQL Analysis

- Data Analysis
- Aggregate Functions
- GROUP BY
- ORDER BY
- CASE WHEN
- Business Calculations

### Power BI

- Data Modeling
- DAX Measures
- KPI Cards
- Interactive Dashboards
- Slicers and Filters
- Data Visualization
- Business Storytelling

### Professional Workflow

- Business Problem Understanding
- Data Preparation
- SQL Business Analysis
- Dashboard Development
- Business Insights
- Recommendations
- Project Documentation

---

# 📁 Repository Structure

```text
Supply-Chain-Logistics-Performance-Analysis/
│
├── Executive Overview.png
├── Inventory & Supply Chain.png
├── Manufacturing & Quality.png
├── Insights & Actions.png
│
├── supply_chain_Dashboard.pbix
├── supply_chain_business_analysis.sql
├── supply_chain_data.csv
├── supply_chain_cleaned.csv
├── data_cleaning.ipynb
│
├── Supply_Chain_BRD_Final.docx
├── Supply_Chain_User_Guide_Final.docx
├── Supply_Chain_Developer_Handover_Guide_Final.docx
├── Supply_Chain_End_to_End_Case_Study_Final.pdf
│
└── README.md
```

---

# 🚀 How to Run the Project

## Step 1 — Review the Dataset

The project includes the original supply chain dataset and a cleaned dataset prepared for analysis.

```text
supply_chain_data.csv
```

The cleaned dataset is used for further analysis and reporting.

---

## Step 2 — Run Python Data Preparation

Install the required Python package:

```bash
pip install pandas
```

Open and run:

```text
data_cleaning.ipynb
```

The notebook reviews and prepares the dataset for further analysis.

---

## Step 3 — Run SQL Analysis

1. Open MySQL.
2. Create or select the project database.
3. Import the prepared dataset.
4. Open and run:

```text
supply_chain_business_analysis.sql
```

5. Review the query results and business insights.

---

## Step 4 — Open the Power BI Dashboard

1. Open:

```text
supply_chain_Dashboard.pbix
```

2. Update the data source if required.
3. Refresh the dataset.
4. Use the Product Type, Location, and Supplier slicers to explore supply chain performance.

---

# 📚 Project Documentation

This repository includes supporting project documentation.

### 📄 Business Requirements Document (BRD)

Explains the business background, problem statement, objectives, stakeholder requirements, business questions, and project deliverables.

### 👤 User Guide

Explains how users can understand the project files and interact with the Power BI dashboard.

### 🛠️ Developer & Handover Guide

Provides technical information about the project workflow, data preparation, SQL analysis, Power BI development, and future maintenance.

### 📋 End-to-End Case Study

Provides a complete overview of the project journey from the business problem through the analytics workflow, insights, recommendations, and business value.

---

# 🔮 Future Improvements

Possible future enhancements include:

- Adding historical data to analyze supply chain trends over time.
- Adding supplier performance scorecards.
- Including inventory forecasting for high-demand products.
- Adding shipping delivery performance metrics.
- Developing automated data refresh processes.
- Creating predictive models for demand forecasting and inventory planning.
- Adding more detailed cost and profitability analysis.

---

# 👨‍💻 Developed By

**Anil Kumar**

Aspiring Data Analyst | Python | SQL | Power BI | Excel

GitHub: https://github.com/thandaanil987

LinkedIn: https://linkedin.com/in/thanda-anil-kumar-5817172a5

---

## ⭐ Project Summary

This project demonstrates an end-to-end Data Analytics workflow by transforming raw supply chain and logistics data into meaningful business insights.

**Python → MySQL → Power BI → Insights → Business Recommendations**

The project focuses on analyzing product performance, inventory, suppliers, logistics, manufacturing, and quality to support better operational decision-making.
