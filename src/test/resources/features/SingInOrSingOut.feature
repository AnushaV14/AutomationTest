Feature: User Sign-In and Sign-Out
  As a registered user
  I want to sign in and out of the online shopping portal
  So that I can access my account and manage my shopping experience

  Background:
    Given I am on the sign-in page
    
  Scenario: Sign-In with incorrect credentials
    When I enter invalid login credentials
    And I click the "Login" button
    Then I should see an error message indicating incorrect credentials

  Scenario: Successful sign-in
    When I enter valid login credentials
    And I click the "Login" button
    Then I should be redirected to the home page 

  Scenario: Sign-Out
    Given I am logged in
    When I click the "Logout" button
    Then I should be logged out and redirected to the sign-in page
