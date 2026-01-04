# Login Module – Test Cases

TC_ID: L01  
Title: Login with valid credentials  
Steps:
1. Open application URL
2. Enter valid username and password
3. Click Login  
Expected Result:
User should be logged in successfully and dashboard should be displayed

---

TC_ID: L02  
Title: Login with invalid password  
Steps:
1. Enter valid username
2. Enter invalid password
3. Click Login  
Expected Result:
Error message should be displayed

---

TC_ID: L03  
Title: Login with invalid username  
Expected Result:
Error message should be displayed

---

TC_ID: L04  
Title: Login with empty username and password  
Expected Result:
Validation message should appear

---

TC_ID: L05  
Title: Login with empty username  
Expected Result:
Username required validation should appear

---

TC_ID: L06  
Title: Login with empty password  
Expected Result:
Password required validation should appear

---

TC_ID: L07  
Title: Password field masking  
Expected Result:
Password characters should be masked

---

TC_ID: L08  
Title: Verify login button functionality  
Expected Result:
Login button should be clickable and functional

---

TC_ID: L09  
Title: Verify error message for invalid login  
Expected Result:
Error message should be clearly visible and understandable

---

TC_ID: L10  
Title: Logout after successful login  
Expected Result:
User should be logged out successfully
