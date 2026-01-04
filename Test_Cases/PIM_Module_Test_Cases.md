# PIM Module – Test Cases (OrangeHRM)

## Module Description
The PIM (Personal Information Management) module is used to add, view, update, and manage employee information.

---

### TC_ID: P01
**Title:** Verify admin can access PIM module  
**Precondition:** User logged in as Admin  
**Steps:**
1. Login with admin credentials
2. Click on PIM module  
**Expected Result:**  
PIM module should be displayed successfully

---

### TC_ID: P02
**Title:** Verify add new employee with valid details  
**Steps:**
1. Navigate to PIM → Add Employee
2. Enter valid employee details
3. Click Save  
**Expected Result:**  
Employee should be added successfully

---

### TC_ID: P03
**Title:** Verify mandatory field validation while adding employee  
**Steps:**
1. Navigate to Add Employee page
2. Leave mandatory fields empty
3. Click Save  
**Expected Result:**  
Validation message should be displayed for required fields

---

### TC_ID: P04
**Title:** Verify search employee by name  
**Steps:**
1. Navigate to PIM → Employee List
2. Enter valid employee name
3. Click Search  
**Expected Result:**  
Matching employee record should be displayed

---

### TC_ID: P05
**Title:** Verify search employee with invalid name  
**Steps:**
1. Enter invalid employee name
2. Click Search  
**Expected Result:**  
No records found message should be displayed

---

### TC_ID: P06
**Title:** Verify edit employee personal details  
**Steps:**
1. Search for an existing employee
2. Click on employee record
3. Edit personal details
4. Click Save  
**Expected Result:**  
Employee details should be updated successfully

---

### TC_ID: P07
**Title:** Verify employee ID uniqueness  
**Steps:**
1. Add employee with existing employee ID
2. Click Save  
**Expected Result:**  
System should display error for duplicate employee ID

---

### TC_ID: P08
**Title:** Verify upload employee profile picture  
**Steps:**
1. Open employee profile
2. Upload valid image file
3. Save changes  
**Expected Result:**  
Profile picture should be uploaded successfully

---

### TC_ID: P09
**Title:** Verify delete employee record  
**Steps:**
1. Search for an employee
2. Select employee
3. Click Delete and confirm  
**Expected Result:**  
Employee record should be deleted successfully

---

### TC_ID: P10
**Title:** Verify system behavior after deleting employee  
**Steps:**
1. Delete an employee
2. Search the same employee again  
**Expected Result:**


## Tester Notes
- Navigation to PIM module is smooth
- Search functionality works but takes slight delay sometimes

Deleted employee should not appear in search results
