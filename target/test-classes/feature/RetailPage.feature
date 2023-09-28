 Feature: Retail Page

@first
Scenario: first
Given User is on Retail website 
And User click on MyAccount
When User click on Login 
And User enter username 'userName' and password 'password’
And User click on Login button
Then User should be logged in to MyAccount dashboar

