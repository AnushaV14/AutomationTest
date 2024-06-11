Feature: User Registration
  As a new user
  I want to register on the online shopping portal
  So that I can start shopping

  Background:
    Given I am on the registration page
    
  Scenario: Registration with existing email
    When I enter an email address that is already registered
    And I click the "Sign Up" button
    Then I should see an error message indicating the email is already in use

  Scenario: Successful registration
    When I enter valid registration details
    And I click the "Create Account" button
    Then I should see a success message

 

  
