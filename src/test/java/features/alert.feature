Feature: Alerts
  I am a user
  I want to handle alert
  To be able to accept js

  Scenario: Alert Handling
    Given I go to "JavaScript Alerts" on the Main Page
    When I generate JS alert on the Javascript Alert Page
    And I accept the alert
    Then Success message is displayed on Javascript Alert Page