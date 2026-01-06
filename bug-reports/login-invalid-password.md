# Bug Report – Login with Invalid Password

**ID:** BUG-001  
**Title:** User is able to attempt login with invalid password multiple times without warning  

**Environment:**  
- Browser: Chrome  
- OS: Windows  
- Test Environment: Staging  

**Precondition:**  
User is on the login page.

**Steps to Reproduce:**
1. Enter a valid email
2. Enter an invalid password
3. Click on Login button
4. Repeat the process multiple times

**Expected Result:**  
The system should display a warning or block the user after multiple invalid login attempts.

**Actual Result:**  
The system allows unlimited login attempts with invalid password without any warning.

**Severity:** Medium  
**Priority:** Medium  

**Notes:**  
This may represent a security risk.
