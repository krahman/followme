Feature: Home page

	Scenario: Viewing application's home page
	Given there's a user having first name as "Khalilur" with email "khal.rahman@gmail.com"
	When I am on the homepage
	Then I should see user "Khalilur"