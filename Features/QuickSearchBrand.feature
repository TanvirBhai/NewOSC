Feature: Quick search for brands

Scenario Outline: Search for top brands

Given I am on OsCommerce Homepage

When I enter the "<brand name>" on the quick search edit box
And I click on search icon 
And I click on buy now button of the first item
And I select the first model from the dropdown
And I click on the add cart button
And I see sign in pager appears

Examples:
|brand name |
|microsoft  |
|samsung    |