Feature: Withdraw cash from account
  In order to pay for my daily expenses
  As an accounter holder
  I want to withdraw cash

	@WithdrawCashFromCreditcard
  Scenario: Scenario: Withdraw cash from account in credit
  
    Given I have a balance of 100 in my account
    When I request 20
    Then Amount 20 should be dispensed