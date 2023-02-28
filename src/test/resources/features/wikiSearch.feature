Feature: Wikipedia search functionality and verification

  #WSF-352 (ticketNumber)
  Scenario: Wikipedia Search Functionality Title Verification
  Given User is on Wikipedia home page
  When User types "Elon Musk" in the wiki search box
  And User clicks wiki search button
  Then User sees "Elon Musk" is in the wiki title

Scenario: Wikipedia Search Functionality Header Verification
  Given  User is on Wikipedia home page
  When User types "Elon Musk" in the wiki search box
  And User clicks wiki search button
  Then User sees "Elon Musk" is in the main header

  Scenario Outline: Wikipedia Search Functionality Title Verification
    Given User is on Wikipedia home page
    When User types "<searchValue>" in the wiki search box
    And User clicks wiki search button
    Then User sees "<expectedTitle>" is in the wiki title
    Then User sees "<expectedMainHeader>" is in the main header

    Examples: search values we are going to be using in this scenario is as below