Feature: Checking user succesfully add product to cart
  Scenario: Success add to cart
    Given user at product page
    When user click on "add to cart" button
    Then the value of the cart icon increase and the "add to cart" button changed to "remove" button