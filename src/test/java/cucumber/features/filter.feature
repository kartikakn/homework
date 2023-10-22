Feature: Checking user succesfully filtering product
  Scenario: Success filter
    Given user at product page
    When user click on filter dropdown button
    Then product data is sorted by price from the lowest to the highest (Ascending)