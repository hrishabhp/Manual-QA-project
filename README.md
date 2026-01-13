# 🧪 OrangeHRM – Manual QA Testing Project

## 📌 Project Overview
This project demonstrates **end-to-end manual testing** of the **OrangeHRM Open Source Demo Application**.  
It covers requirement analysis, test case design, test execution, exploratory testing, backend data validation using SQL, and basic API testing using Postman.

The goal of this project is to showcase **real-world QA skills**.

---

## 🌐 Application Under Test (AUT)
- **Application Name:** OrangeHRM (Open Source Demo)
- **URL:** https://opensource-demo.orangehrmlive.com/
- **Type:** Web Application
- **Domain:** Human Resource Management System (HRMS)

---

## 🧰 Tools & Technologies Used
- **Manual Testing:** Test scenarios, test cases, execution
- **Defect Tracking:** JIRA (conceptual)
- **Database Validation:** MySQL (basic SQL queries)
- **API Testing:** Postman (REST APIs)
- **Documentation:** MS Word, Markdown
- **Version Control:** Git & GitHub

---

## 📂 Project Structure
OrangeHRM-Manual-QA-Project
│
├── Application_Requirements
│ └── Application_Requirements.docx
│
├── Test_Cases
│ └── Manual_Test_Cases.xlsx
│
├── Exploratory_Testing
│ └── Exploratory_Testing_Notes.docx
│
├── SQL_Validation
│ └── Manual_QA_SQL_Validation.sql
│
├── API_Testing
│ ├── API_Test_Cases.docx
│ ├── Postman_Collection.json
│ └── Screenshots
│
├── Test_Reports
│ ├── Test_Execution_Report.docx
│ └── Test_Summary_Report.docx
│
└── README.md


---

## ✅ Testing Scope
The following modules were tested:

- Login Module
- Admin Module
- PIM (Personal Information Management) Module
- Leave Module
- My Info Module
- Dashboard (basic validation)

---

## 🧪 Types of Testing Performed
- Functional Testing  
- Smoke Testing  
- Regression Testing  
- Exploratory Testing  
- Backend Data Validation using SQL  
- Basic API Testing (Postman)

---

## 🔍 Exploratory Testing
Exploratory testing was performed to identify:
- Edge cases
- Usability issues
- Validation gaps not covered in predefined test cases

Findings and observations are documented in:
Exploratory_Testing/Exploratory_Testing_Notes.docx


---

## 🗄️ SQL Validation
Basic SQL queries were used to validate backend data such as:
- User existence
- Employee records
- Data consistency after UI actions

Example:
```sql
SELECT * FROM users WHERE username = 'Admin';

All SQL queries are available in:

SQL_Validation/Manual_QA_SQL_Validation.sql

🔗 API Testing

Basic REST API testing was performed using Postman to validate:
1. Login API (valid and invalid scenarios)
2. API response behavior
3. Status codes and error handling
4. Access to protected endpoints

Artifacts included:
1. API Test Cases document
2. Postman Collection (exported JSON)
3. API response screenshots

Location:
API_Testing/

📊 Test Reports
High-level test execution and summary reports were created to simulate real QA deliverables.
1. Test Execution Report
2. Test Summary Report

Location:
Test_Reports/

🧠 Key Learning Outcomes
- Understanding of SDLC & STLC
- Writing clear and effective test cases
- Performing exploratory testing
- Validating backend data using SQL
- Testing REST APIs using Postman
- Creating professional QA documentation

👤 Author

Hrishabh Pal
Entry-Level QA Engineer
Skills: Manual Testing | SQL | API Testing | Postman | JIRA

📌 Note

This project is created for learning and portfolio purposes using the OrangeHRM open-source demo application.