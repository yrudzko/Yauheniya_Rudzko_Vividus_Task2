Scenario: Log Out UI validation
Given I am on the main application page
When I log in as a registered user
When I click on element located `xpath(//*[@data-test-id='header-member-menu-button'])`
When I click on element located `xpath(//*[text()='Log out'])`
When I find = '1' elements xpath(//*[text()='Log out']) and while they exist do up to 2 iteration of
|step|
|When I click on element located `xpath(//*[text()='Log out'])`|
