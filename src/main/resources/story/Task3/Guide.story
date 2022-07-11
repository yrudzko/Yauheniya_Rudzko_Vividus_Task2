Scenario: Trello Guide UI validation
Given I am on a page with the URL 'https://trello.com/guide'
When I wait until the page has the title 'Trello Guides: Help Getting Started With Trello | Trello'
When I find = `1` elements `xpath(//*[@data-uuid='2EvlmL7nwQ9Or2hgTUx3y_next'])` and while they exist do up to 10 iteration of
|step|
|When I wait until state of element located `xpath(//*[@data-uuid='2EvlmL7nwQ9Or2hgTUx3y_next'])` is VISIBLE|
|When I click on element located `xpath(//*[@data-uuid='2EvlmL7nwQ9Or2hgTUx3y_next'])`|
|When I wait until element located `xpath(//div[@data-testid="block"]//p[contains(text(),'In this section you')])` appears|
