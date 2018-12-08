Feature: FSAR Testing in Production Scenarios

  Scenario: I create and DELETE a new widget
    Given I am on the new widget page
	And I GET my Widget Count and verify it equals "0"
    Then I create a new widget
	And I GET my Widget Count and verify it equals "1"
	And I DELETE my widgets via the API
	And I GET my Widget Count and verify it equals "0"
	
	
	