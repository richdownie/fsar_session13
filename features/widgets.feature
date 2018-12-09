Feature: FSAR Testing in Production Scenarios

  Scenario: I create and DELETE a new widget
    Given I am on the new widget page
    Then I GET my Widget Count and verify it equals "0"
    When I create a new widget
	Then I GET my Widget Count and verify it equals "1"
	When I DELETE my widgets via the API
	Then I GET my Widget Count and verify it equals "0"
	