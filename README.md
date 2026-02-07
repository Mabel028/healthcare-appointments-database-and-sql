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

## Example Insights
- Certain services show higher utilisation, indicating demand concentration.
- Appointment trends vary across departments, highlighting workload distribution.
- Patient age analysis provides demographic insight useful for service planning.

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
