Feature:menu
  As a user i should be able to navigate to the appropriate product using the menu option.
@menu
  Scenario Outline: Menu navigation

    Given I am on the home page "https://www.next.co.uk"
    When i mouse hover header menu option "<Menu>"
    And i click on the menu option
    Then I should be able to see the appropriate page "<ExpectedTitle>"
    Examples:
    | Menu| ExpectedTitle|
    |MEN  |Mens Clothing |
    |WOMEN| Women's Clothing|
    |BEAUTY|Beauty          |