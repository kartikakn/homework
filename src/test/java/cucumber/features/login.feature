Feature: Login page Saucedemo
  Scenario: Success login
    Given user at Login page
    When user input <username> as username
    And input <password> as password
    And user click login button
    Then user will direct to home page and showing products page

   Examples:
   |username      | password      |
   |standard_user | secret_sauce  |

  Scenario: Failed login
    Given user at Login page
    When user input <username> as username
    And user input <password> as password
    And user click login button
    Then User get error message

  Examples:
  |username      | password |
  |standard       | secret  |