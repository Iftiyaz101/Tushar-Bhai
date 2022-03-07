Feature: Youtube search
Scenario Outline: looking for youtube song
Given I am on youtube homepage
When I enter "<song name>" on the search box
And I click on the search button
And I click on the song I wanted
Then the song will be played
Examples: 
| song name                   |
| KING Z is a dumb            |