*** Settings ***
Documentation  This is basic info about the test suite
Library  Selenium2Library


*** Variables ***



*** Test Cases ***
User must sign in to check out
	[Documentation]  This is basic info about the test case
	[Tags]  Smoke
	Open Browser  http://www.amazon.com  chrome
	Close Browser  


*** Keywords ***


