# Bug Report – Login with Empty Fields

**ID:** BUG-002  
**Title:** System allows login attempt without showing validation messages for empty fields  

**Environment:**  
- Browser: Chrome  
- OS: Windows  
- Test Environment: Staging  

**Precondition:**  
User is on the login page.

**Steps to Reproduce:**
1. Leave the email field empty
2. Leave the password field empty
3. Click on Login button

**Expected Result:**  
Validation messages should be displayed indicating that email and password fields are required.

**Actual Result:**  
No validation message is displayed and the login attempt is allowed.

**Severity:** Low  
**Priority:** Medium  

**Notes:**  
This may cause user confusion and poor user experience.
