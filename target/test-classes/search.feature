Feature: Github search

  Scenario Outline: Guest visit Github page, search create-react-app, verify facebook/create-react-app and click on github About page
    Given Guest visited the github website
    When Guest search with "<searchApp>"
    Then Guest verify with "<verifyApp>"
    And  Guest click on the github About page

    Examples:

      | searchApp        | verifyApp            |
      | create-react-app | facebook/create-react-app |
