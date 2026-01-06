# Login – Test Cases

## TC-001 – Valid Login

**Precondition:**  
User is on the login page.

**Steps:**
1. Enter a valid email
2. Enter a valid password
3. Click on Login button

**Expected Result:**  
User should be successfully logged in and redirected to the dashboard.

---

## TC-002 – Invalid Password

**Precondition:**  
User is on the login page.

**Steps:**
1. Enter a valid email
2. Enter an invalid password
3. Click on Login button

**Expected Result:**  
An error message should be displayed informing invalid credentials.

---

## TC-003 – Empty Fields

**Precondition:**  
User is on the login page.

**Steps:**
1. Leave email field empty
2. Leave password field empty
3. Click on Login button

**Expected Result:**  
Validation messages should be displayed for required fields.
