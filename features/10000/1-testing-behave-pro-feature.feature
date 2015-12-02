Feature: Testing Behave Pro Feature

  Background:
    Given some context
    When i enter some parameter
    Then there will be a result

 
  @ATP-1 @assignee:admin @COMPLETED
  Scenario: New Scenario
    Given I enter in a cucumber code
    When I hit compile
    Then The cucumber test will be ran


  @ATP-1 @assignee:admin @COMPLETED
  Scenario: After Compiled
    Given cucumber.io code compile
    When previous task is complete
    Then run this task

