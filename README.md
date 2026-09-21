# 🚲 AdventureWorks 2025: Full-Stack BI Analytics Engine

An end-to-end Enterprise Business Intelligence implementation transforming transactional data from the Microsoft AdventureWorks 2025 database into an SSAS Tabular Data Model (Star Schema) and an interactive Power BI Executive Dashboard.

---

## 🏗 Architecture & Data Pipeline

This project demonstrates a production-standard, multi-tier enterprise BI stack:


```

[ SQL Server 2025 (OLTP) ]  ──►  [ SSAS Tabular Engine ]  ──►  [ Power BI Frontend ]
(AdventureWorks2025 Data)        (Star Schema & DAX)           (Live Connection / KPIs)

```

1. **Database Layer:** Source relational tables hosted on Microsoft SQL Server using the `AdventureWorks2025` database.
2. **Semantic Model Layer (SSAS):** Dimensional Star Schema design constructed in Visual Studio, featuring explicit DAX measures, time-intelligence formulas, and custom relationship hierarchies.
3. **Visualization Layer (Power BI):** Direct **Live Connection** to the local Analysis Services engine, delivering real-time interactive filtering and executive reporting.

---

## 📁 Repository Structure

```text
.
├── 01_SSAS_Project/
│   ├── AdventureWorks_SSAS.sln
│   └── Model.bim
├── 02_PowerBI_Dashboard/
│   ├── AdventureWorks_Executive_Report.pbix
│   └── Screenshots/
│       ├── Executive_Summary.png
│       └── Interactive_Demo.gif
├── .gitignore
├── .gitattributes
└── README.md

```

---

## 📊 Dashboard Preview & Features

*(Tip: Replace these image placeholders with your actual screenshots/GIFs once placed in `02_PowerBI_Dashboard/Screenshots/`)*

### Key Metrics & Analytics Capabilities

* **Revenue & Profitability:** Track Gross Revenue, Total Product Cost, and Net Profit Margin across global markets.
* **Customer & Territory Segmentation:** Regional sales breakdowns across North America, Europe, and Pacific territories.
* **Time Intelligence:** Year-over-Year (YoY) Growth, Quarter-to-Date (QTD), and Year-to-Date (YTD) DAX measures.
* **Product Category Performance:** Drill-down hierarchies spanning Product Categories $\rightarrow$ Subcategories $\rightarrow$ Individual SKUs.

---

## 🛠 Prerequisites & Installation

### 1. Database Setup

1. Download the official Microsoft `AdventureWorks2025.bak` database backup from the [Microsoft SQL Server Samples repository](https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure?utm_source=gemini).
2. Restore the database using SQL Server Management Studio (SSMS) or T-SQL:

```sql
USE [master];
GO
RESTORE DATABASE [AdventureWorks2025] 
FROM DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\Backup\AdventureWorks2025.bak' 
WITH MOVE 'AdventureWorks2025' TO 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\AdventureWorks2025.mdf', 
MOVE 'AdventureWorks2025_log' TO 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\AdventureWorks2025_log.ldf', 
REPLACE;
GO

```

### 2. SSAS Deployment

1. Open `/01_SSAS_Project/AdventureWorks_SSAS.sln` in **Visual Studio**.
2. Configure your local Analysis Services server instance in the Deployment properties (`localhost` or `.\SQLEXPRESS`).
3. Deploy the solution and run a **Process Full** on the cube database.

### 3. Power BI Connection

1. Open `/02_PowerBI_Dashboard/AdventureWorks_Executive_Report.pbix` in Power BI Desktop.
2. If prompted, update the **Analysis Services Server Connection** to match your local SSAS server instance name.

---

## 💡 Tech Stack & Tools Used

* **Database:** Microsoft SQL Server 2025, SSMS
* **Data Modeling:** Visual Studio (SSAS Tabular Model), DAX (Data Analysis Expressions)
* **Reporting & Visuals:** Power BI Desktop (Live Connection)
* **Version Control:** Git, GitHub
