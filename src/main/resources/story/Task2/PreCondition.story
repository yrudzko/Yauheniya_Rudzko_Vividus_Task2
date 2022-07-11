Given I am on the main application page
When I click on element located `xpath(//*[@href="/login" and @data-uuid="MJFtCCgVhXrVl7v9HA7EH_login"])`
When I enter `${registeredUserEmail}` in field located `xpath(//*[@id='user'])`
When I click on element located `xpath(//*[@id='login'])`
When I enter `${registeredUserPass}` in field located `xpath(//*[@id='password'])`
When I click on element located `xpath(//*[@id='login-submit'])`
