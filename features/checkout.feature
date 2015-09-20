@checkout
Feature: Test Checkout functionality for shopping cart

  Scenario: As a website user I can purchase TV with valid credit card
    Given I prepare my environment for test execution
    Then I open search page
    When I search for "Sony" TV
    Then I get search result
    And I pick first item from search result
    Then I click on purchase button
    And I add credit card "4123 4567 8901 2345"
    Then I add card holder name "Alex Smith"
    And I add expiration date "07/2017"
    Then add cvv code "777"
    Then I click on buy button
    And I verify successful transaction


  Scenario: cleaner version of above scenario
    Given I prepare my environment for test execution
    Then I open search page
    When I search for "Sony" TV
    Then I get search result
    And I pick first item from search result
    Then I click on purchase button

    And I add default payment info

    Then I click on buy button
    And I verify successful transaction








