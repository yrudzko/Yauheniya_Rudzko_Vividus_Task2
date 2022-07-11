Scenario: Establishing A Sign Up page baseline
Given I am on the main application page
When I wait until the page has the title 'Manage Your Team’s Projects From Anywhere | Trello'
When I click on element located `xpath(//*[@href="/signup" and @data-uuid="MJFtCCgVhXrVl7v9HA7EH_signup"])`
When I establish baseline with name `SignUpBaseline`
When I refresh the page

Scenario: Establishing Highlights page baseline
Given I am on the main application page
When I log in as a registered user
When I wait until the page has the title 'Boards | Trello'
When I click on element located `xpath(//*[contains(text(), 'Highlights')])`
When I establish baseline with name `HighlightsBaseline`

Scenario: Establishing Home page baseline
Given I am on the main application page
When I click on element located `xpath(//*[@data-test-id='home-link'])`
When I establish baseline with name `HomeBaseline`

Scenario: Establishing Views page baseline
Given I am on the main application page
When I click on element located `xpath(//*[@data-test-id='home-team-views-tab'])`
When I establish baseline with name `ViewsBaseline`

Scenario: Establishing Templates page baseline
Given I am on the main application page
When I click on element located `xpath(//*[@data-test-id='templates'])`
When I establish baseline with name `TemplatesBaseline`
