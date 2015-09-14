Feature: Test scenarios for Search functionality
  @search @regression
  Scenario: User able to search items
    Given I prepare my environment for test execution
    Given I open search page
    Then I search by name "computer"
    And I get search result

#    HOMEWORK: convert above scenario to Scenario Outline with several examples