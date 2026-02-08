# healthcare-appointments-database-and-sql
# Healthcare Data Analysis using SQL and Excel

## Project Overview
This project demonstrates the design and analysis of a healthcare relational database using 
SQL, with the aim of extracting meaningful insights to support decision-making. 
The project covers database schema design, data population, and analytical querying, 
with results prepared for further analysis in Excel.

The project reflects a data analytics approach within a healthcare context, 
aligning technical skills with real-world healthcare operations.

---

## Tools & Technologies
- MySQL
- MySQL Workbench
- SQL
- Excel (for analysis and visualisation)
- GitHub

---

## Database Design
The database was designed using a relational model and includes the following tables:
# `patients`
# `departments`
# `services`
# `appointments`

Primary and foreign key relationships were implemented to ensure data integrity 
and enable meaningful joins across tables.

The database schema is available in:
## `healthcare_schema.sql`

---

## Data Population
Realistic sample data was inserted into each table to simulate healthcare operations, 
including patient registrations, services offered, and appointment records.

The data insertion scripts are available in:
## `healthcare_data.sql`

---

## SQL Data Analysis
Analytical SQL queries were written to answer key healthcare-related questions, including:
- Total appointments per service
- Appointment volume by department
- Monthly appointment trends
- Appointment status distribution
- Patient age analysis
- Service utilisation patterns

All analytical queries are documented and commented in:
- `healthcare_analysis_queries.sql`

---
Data Analysis and Pivot Table Visualization

**Objective:** Analyze healthcare data exported from SQL queries in Excel, using Pivot Tables and Pivot Charts to extract meaningful insights.

**Activities Completed:**
- Exported SQL query results for all analytical queries, including:
  - Total appointments per service
  - Appointment volume by department
  - Monthly appointment trends
  - Appointment status distribution
  - Patient age analysis
  - Service utilisation patterns
- Created Pivot Tables for each dataset to summarize key metrics and calculate aggregates such as totals, counts, and averages.
- Generated Pivot Charts to visualize insights, including:
  - Average patient age distribution
  - Appointment counts by service and department
  - Monthly appointment trends
  - Appointment status breakdown
- Ensured all Pivot Tables and charts were correctly linked to source data, clearly
- labeled, and professionally formatted.

**Skills Demonstrated:**
- SQL data extraction and aggregation
- Data validation and quality checking
- Pivot Table and Pivot Chart creation in Excel
- Multi-dimensional data analysis and visualization
- Professional presentation of analytical insights for healthcare datasets

**Outcome:** All exported SQL query datasets were accurately analyzed in Excel, providing clear
visualizations and actionable insights for healthcare operations. This process demonstrates 
both technical SQL and analytical Excel skills.

## Example Insights
- Certain services show higher utilisation, indicating demand concentration.
- Appointment trends vary across departments, highlighting workload distribution.
- Patient age analysis provides demographic insight useful for service planning.
- Also, Patients age vary based on recorded dates of birth

---

## How to Run This Project
1. Run `healthcare_schema.sql` to create the database structure.
2. Run `healthcare_data.sql` to populate the database with sample data.
3. Execute queries in `healthcare_analysis_queries.sql` to generate analytical results.
4. Export query results to Excel for further analysis and visualisation.

---

## Learning Outcomes
- Designed a relational healthcare database using SQL
- Applied joins, aggregations, and analytical queries
- Demonstrated data analysis thinking using SQL
- Prepared data for Excel-based analysis
- Documented a professional GitHub portfolio project

---

## Future Enhancements
- Perform advanced analysis using Excel pivot tables and charts
- Extend analysis using Power BI or Python
- Add additional healthcare metrics and larger datasets
