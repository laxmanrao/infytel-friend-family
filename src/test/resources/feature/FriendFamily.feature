Feature: Name FrienFamily

Background:
* url 'http://localhost:8300'

Scenario Outline: insert frien family

Given path '/customers/8500638324/friends'
And request {phoneNo:8500638324,friendAndFamily:3}
When method POST
Then status 200