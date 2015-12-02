Feature: Game

  Background:
    Given there is a Game

 
  @ORPHAN
  Scenario: Click Play
    Given the Game has loaded
    When the user clicks Play
    Then the Game becomes active


  @ORPHAN
  Scenario: Click Pause
    Given the game is active
    When the user clicks Pause
    Then the game becomes inactive


  @ATP-5 @assignee:admin @OPEN
  Scenario: Win Game
    Given the game is active
    When the user scores 100 points
    Then "Congratulations!" appears


  @ORPHAN
  Scenario: Lose Game
    Given the game is active
    When the user loses
    Then "Try Again!" appears

