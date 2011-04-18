Feature: integer to roman welcome
	In order to know that the converter has started
	As a user
	I want to see a welcome message

	Scenario: welcome message
	Given a user has not started the Integer to roman app
	When the converter is started
	Then it should display a 'welcome to the integer to roman converter' message
	And the user should see 'enter an integer for conversion'
