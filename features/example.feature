Feature: Testing Behat Mink

  Scenario: Hello Laravel
    Given I am on "https://github-laravel.dev/"
    Then I should see "Documentation"