Feature: CucumberSetUp
  Scenario: BasicSetUp
    Given intellij java project
    When i start a new project
    Then cucumber should work