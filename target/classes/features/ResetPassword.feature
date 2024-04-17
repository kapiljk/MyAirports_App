Feature: Validation of reset password page

  Scenario: Verify the reset password page
    Given Open the My airports app from the mobile device
    When Click on the Login button in splash screen
    Then Click on the forget password button in login page
    Then Enter Valid emailId in email Id field and submit
    Then Click on the forget password button in login page
    And Click on x symbol in Reset Password PopUp
    Then Close the mobile app
