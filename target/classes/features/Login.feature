Feature: Validate the Login page
#TS_SS_S6
  Scenario: Login with Valid Credentials
    Given Open the My airports app from the mobile device
    When Click on the Login button in splash screen
    Then Enter valid credentials
    And Click on submit button in the login page
    And Access the location
    Then Close the mobile app

  Scenario: Login with Invalid Credentials
    Given Open the My airports app from the mobile device
    When Click on the Login button in splash screen
    Then Enter invalid credentials
    And Click on submit button in the login page
    Then Close the mobile app
