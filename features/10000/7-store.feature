Feature: Store

  Background:
    Given the store is available

 
  @ORPHAN
  Scenario: Browse Item
    Given User navigates to page for particular item
    When the User stays on the page for a minute or more
    And does not purchase the item
    Then send an email to user


  @ORPHAN
  Scenario: Purchase Item
    Given User is on item page
    When User clicks purchase
    And User enters valid payment details
    Then Check payment details and process order if valid

