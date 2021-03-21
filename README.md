# Pewlett-Hackard-Analysis

## Project Overview
Created entity relationship diagrams and performed an analysis using PostgreSQL relational database to transform and query comapny employee data. 

## Software
- Data Sources:
  - [departmens.csv]("../Data/departments.csv")
  - [dept_emp.csv]("../Data/dept_emp.csv")
  - [dept_manager.csv]("../Data/dept_manager.csv") 
  - [employees.csv]("../Data/employees.csv")
  - [salaries.csv]("../Data/salaries.csv")
  - [titles.csv]("../Data/titles.csv")
- Software: 
  - PostgreSQL
  - pgAdmin


## Results
* Out of the 300,024 employees at Pewlett-Hackard, 90,398 (30.1%) of them are eligible for retirement. 
* The title with the largest amount of retirement eligible employees (29,414 employees) is Senior Engineer. 
* The title with the smallest amount of retirement eligible employees (2 employees) is manager. 
[retiring_tables.png]("../Pewlett-Hackard-Analysis/retiring_tables.png")
* There are only 1,549 employees that are eligble for mentorship/training for an internal promotion. 
[mentorship_eligibility.csv]("../Data/mentorship_eligibility.csv")

## Summary
Based on my findings, about 90,400 roles will need to be filled throughout the company as more and more employees become eligible for retirement. There are 1,549 employees who are qualified to mentor the next generation of Pewlett-Hackard employees, but since there will be over 90,000 roles that need to be filled, it is going to be very difficult for the company to grow back its team. The largest share of employees eligible for retirement is in a Senior Engineer position which could be hard to fill immediately, as more experienced employees are usually desired for these types of positions. 
