Feature: Validate Special Assistance

  Scenario: Verify that user should able to access Special Assistance interfaces
    Given Open the My airports app from the mobile device
    When Click on the Login button in splash screen
    Then Enter valid credentials
    And Click on submit button in the login page
    And Access the location
    Then Click on the special assistance button in the home screen
    Then Click on the Back arrow on special assistance page and verify the Functionality of the Back arrow
    Then Click on the special assistance button in the home screen
    Then Verify the Presence of Travelling with childern service along with Icon in the Special Assistance landing page
    Then Verify the Presence of Others service along with Icon in the Special Assistance landing page
    Then Verify that user should be navigated to the services details page when clicked on any perticular service in Special Assistance page
    Then Verify that Services should be changed accordingly when terminal name is changed in the drop down in the services details page
    Then Click on back arrow in service page
    Then Click on the Back arrow on special assistance page and verify the Functionality of the Back arrow
    Then Close the mobile app
