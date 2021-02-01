@add
Feature: Add item to cart and print hidden test 

Scenario: Add item to cart and print hidden test

	Given user is on homepage 
	When  user clicks on add button 
	And   items added to the curt 
	And   user apply text to get discount
	And   user clicks apply   
	Then  user print the hidden apply text