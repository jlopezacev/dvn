@Web
Feature: Login into RedSauce and count people.
@WebResultsList
  Scenario: Login and count.

    Given I am in DNV.

    When User click on "About US"

    And Drop down scroll until our Global Presence.

    Then Count offices.

  Scenario Outline:

    Given I am in rs

    When Click on "<about>"

    Then Get Global Presence "<find-our-offices>"
    Examples:
      | about | find-our-offices |
