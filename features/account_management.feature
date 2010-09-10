Feature: Managing Accounts
  
  In order to track account balances
  As an account holder
  I need to manage accounts
  
  
  Scenario Outline: Listing accounts
    Given I have a "<name>" account with a balance of "<balance>"
    When I go to the account list page
    Then I should see "<name>"
    And I should see "<balance>"
    
    Examples: Listing accounts
      | name     | balance | currency |
      | Checking | 150000  | $1500.00 |
      | Savings  | 500000  | $5000.00 |
      | Roth IRA |         | $0.00    |
