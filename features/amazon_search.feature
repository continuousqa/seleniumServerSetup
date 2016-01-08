Feature: Searching on Amazon
  Scenario: Testing Search
    Given a user is at amazon
    When they enter some key value in the search box
    Then the propper results will appear on the screen