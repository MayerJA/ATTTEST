Feature: Forum

  Background:
    Given there is a forum

 
  @ORPHAN
  Scenario: Registration
    Given forum is open for registration
    When user submits form
    Then user account is created and stored


  @ORPHAN
  Scenario: Login
    Given user account exists
    When user enters details and clicks login
    Then user is logged in


  @ORPHAN
  Scenario: Create Post
    Given user is logged in
    When user submits a new post
    Then post is posted to the forum


  @ORPHAN
  Scenario: Edit Post
    Given user is logged in
    When user edits post and submits
    Then post is updated

