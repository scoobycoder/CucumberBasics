Feature: Animal
  In order to properly track animals
  I want to track the name, type and age of all animals

  Scenario: Cat
    Given a "cat"
    When older than 3
    And I verify it is a "cat"
    Then I should see "Mr Cat"

  Scenario: Dog
    Given a "dog"
    When older than 3
    And I verify it is a "dog"
    Then I should see "Mr Dog"