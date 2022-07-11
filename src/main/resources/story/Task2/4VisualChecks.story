Scenario: A Sign Up page baseline verification
Given I am on the main application page
When I wait until the page has the title 'Manage Your Team’s Projects From Anywhere | Trello'
When I click on element located `xpath(//*[@href="/signup" and @data-uuid="MJFtCCgVhXrVl7v9HA7EH_signup"])`
When I COMPARE_AGAINST baseline with name `SignUpBaseline`
When I refresh the page

Scenario: Highlights page baseline verification
Given I am on the main application page
When I log in as a registered user
When I click on element located `xpath(//*[contains(text(), 'Highlights')])`
When I COMPARE_AGAINST baseline with name `HighlightsBaseline`

Scenario: Home page baseline verification
Given I am on the main application page
When I click on element located `xpath(//*[@data-test-id='home-link'])`
When I COMPARE_AGAINST baseline with name `HomeBaseline`

Scenario: Views page baseline verification
Given I am on the main application page
When I click on element located `xpath(//*[@data-test-id='home-team-views-tab'])`
When I COMPARE_AGAINST baseline with name `ViewsBaseline`

Scenario: Templates page baseline verification
Given I am on the main application page
When I click on element located `xpath(//*[@data-test-id='templates'])`
When I COMPARE_AGAINST baseline with name `TemplatesBaseline`
