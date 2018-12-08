Feature: FSAR Testing in Production Scenarios

  Scenario: I create and DELETE a new widget
    Given I am on the new widget page
    Then I create a new widget
	And I DELETE my widgets via the API
	
	Scenario: Widgets Count
	Given I GET the Widget Count