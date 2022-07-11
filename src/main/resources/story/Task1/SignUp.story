Scenario: Sign Up
Given I am on the main application page
When I click on element located `xpath(//*[@href="/signup" and @data-uuid="MJFtCCgVhXrVl7v9HA7EH_signup"])`
When I enter `<email>` in field located `xpath(//*[@id='email'])`
When I click on element located `xpath(//*[@id='signup-submit'])`
When I click on element located `xpath(//*[@id='signup-submit'])`
!-- A captcha appears here; because of the captcha, sign-up scenario cannot be logically completed and put to precondition

Examples:
|email|
|#{generate(Internet.emailAddress)}|
|#{generate(Internet.emailAddress)}|
