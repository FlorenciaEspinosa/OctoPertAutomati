Feature: Login

  @TestLogin
  Scenario: login
    Given I navigate to OctoPerf
    Then I should see the "Login" page
    Then I enter "floppyespinosa@gmail.com" in the "Enter Username" input box
    Then I enter "octo21" in the "Enter Password" input box
    Then I click "Login" button
    Then I should see the "workspaces" page
