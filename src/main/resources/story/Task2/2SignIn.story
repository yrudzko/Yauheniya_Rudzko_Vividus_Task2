Lifecycle:
Examples:
|email						|password		|URL										|
|${registeredUserEmail1}	|${registeredUserPass1}	|https://trello.com/janevividus1/boards		|
|${registeredUserEmail}	|${registeredUserPass}	|https://trello.com/yauheniyarudzko/boards	|

Scenario: Sign In
Given I am on a page with the URL 'https://trello.com/'
When I click on element located `xpath(//*[@href="/login" and @data-uuid="MJFtCCgVhXrVl7v9HA7EH_login"])`
When I enter `<email>` in field located `xpath(//*[@id='user'])`
Then an element with the id 'password' disappears
When I click on element located `xpath(//*[@id='login'])`
When I enter `<password>` in field located `xpath(//*[@id='password'])`
When I click on element located `xpath(//*[@id='login-submit'])`
When I wait until the page has the title 'Boards | Trello'
Then the page with the URL '<URL>' is loaded
