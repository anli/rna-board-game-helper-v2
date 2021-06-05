Feature: Board Game Search

  Scenario: See UI
    Given any
    When I am at 'Board Game Search' screen
    Then I should see 'Searchbar' interface

  Scenario: Press back button
    Given I am at 'Board Game Search' screen
    When I press 'back' icon button
    Then I should go back to previous screen

  Scenario: Enter valid search text
    Given I am at 'Board Game Search' screen
    When I enter 'board' to 'Searchbar'
    Then I should see search results

