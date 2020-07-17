Feature:
  The feature deals with the login functionality of the application

  Scenario:Login with the current username and password
    Given I navigate to the login page
    And I enter the following to login
      | username | password      |
      | admin    | adminpassword |
    And I click login button
    Then I should see the user page