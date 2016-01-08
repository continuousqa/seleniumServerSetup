Feature: Google search
  Scenario: Searching on Google
    Given a user at google
    When they enter a search value
    Then the propper google response is shown
