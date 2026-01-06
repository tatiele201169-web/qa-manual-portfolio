Feature: Login

  Scenario: Login with invalid password
    Given the user is on the login page
    When the user enters a valid email and an invalid password
    And clicks on the login button
    Then an error message should be displayed informing invalid credentials
