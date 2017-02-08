And(/^I enter (.*) as searching value$/) do |searchValue|
  @SoundsPage = SoundsPage.new(@browser)
  @SoundsPage.setValueToSearch(searchValue)
end

And(/^I click on search button$/) do
  @SoundsPage = SoundsPage.new(@browser)
  @SoundsPage.clickOnSearchButton
end

Then(/^I check that searching value is displayed$/) do
  @SoundsPage = SoundsPage.new(@browser)
  @SoundsPage.checkThatSearchingValueIsDisplayed
end
