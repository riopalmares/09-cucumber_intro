@regression
Feature: Test scenarios for Login functionality

  Background:
    Given I prepare my environment for test execution
    Given I open login page
  @login
  Scenario: User able to login with valid credentials
    Then I send my login BayQaTraining
    And I send my password root1234
    When I press Login button
    Then I should be signed in as a user BayQaTraining
    And I should not see error message

  @login
  Scenario: Parameterized login and password
    Then I send my login "Igor"
    And I send my password "my_secure_pass"
    When I press Login button
    Then I should be signed in as a user BayQaTraining
    And I should see error message


  Scenario Outline: Test login functionality with multiple credentials
    Then I send my login "<login>"
    And I send my password "<password>"
    When I press Login button
    Then I should be signed in as a user BayQaTraining

    Examples: multiple parameters
    |login|password        |
    |Aleks|my password     |
    |Igor |another_password|
    |John |root            |















