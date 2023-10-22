Feature: Checking user succesfully checkout by filling checkout information form
  Scenario: Success checkout
    Given user at checkout page step one
    When user input the data on checkout information form
    And user click checkout
    Then user will direct to checkout page step two