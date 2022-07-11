GivenStories: story/Task2/PreCondition.story

Scenario: Create a board
When I initialize the STORY variable `MyBoardName` with value `#{generate(regexify '[abcdefghigk]{10}')}`
When I execute HTTP POST request for resource with URL `https://api.trello.com/1/boards/?name=${MyBoardName}&key=bc2162f0f8ddfb3b0f3ddc3c745dcd22&token=0153bc39fe1974d2ac7dae0249d6e9cb4de07fcdb1310785c77c5d8235ecbe4e`
Then the response code is EQUAL_TO '200'
