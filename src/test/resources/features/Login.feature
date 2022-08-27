Feature: Login Feature

  Scenario: Valid Admin Login

    When user enters valid admin username and password
    And user clicks on login button
    Then admin user is successfully logged in and see the message "Welcome Admin"