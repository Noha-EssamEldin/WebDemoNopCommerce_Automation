@smoke
Feature: User could register with valid data

  Scenario: user Register successfully
    Given user go to registration page
    When user enter "Noha" and "Essam" and "noha.essam@gmail.com" and "170389" and "170389"
    And user clicks on register button
    Then user could register successfully
    And return to homepage
