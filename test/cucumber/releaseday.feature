Feature: Release Day

  Scenario: Has the correct iteration day number
    Given a release starts on 07/01/2013
    And the release has 1 iteration
    And the iteration in 10 business days long
    When the release Day for 07/02/2013 is requested
    Then the iteration day number returned is 2