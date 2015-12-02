Feature: Button

  Background:
    Given there is a Button

 
  @ATP-2 @ATP-4 @assignee:admin @assignee:dylan.b.dover @WIP
  Scenario: Button Disabled
    Given User clicked the Button
    When Button is disabled
    Then Form should not be submitted


  @ORPHAN
  Scenario: Button Enabled -- missing information
    Given User clicked Button
    When Button is enabled
    And required fields are missing
    Then Form should not be submitted


  @ORPHAN
  Scenario: Button Enabled
    Given User clicked Button
    When Button is enabled
    Then Form should be submitted

