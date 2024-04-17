Feature: Validate the SignUp Page
#TS_SS_S6
  Scenario: SignUp with Valid data
    Given Open the My airports app from the mobile device
    When Click on the Login button in splash screen
    Then Click on the Signup button in the login page
    And Enter the valid details in the sigup form and then click create account button
    Then Close the mobile app

    
     Scenario: SignUp with InValid data
    Given Open the My airports app from the mobile device
    When Click on the Login button in splash screen
    Then Click on the Signup button in the login page
    And Enter the invalid details in the sigup form and then click create account button
    Then Close the mobile app