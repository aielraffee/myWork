Then(/^I check that Progress Bar is displayed$/) do
  @PlayerPage = PlayerPage.new(@browser)
  @PlayerPage.checkProgressBar
end

And(/^I click on pause button on player$/) do
  @PlayerPage = PlayerPage.new(@browser)
  @PlayerPage.clickOnPauseButton
end

And(/^I click on play button on player$/) do
  @PlayerPage = PlayerPage.new(@browser)
  @PlayerPage.clickOnPlayButton
end

And(/^I click on queue button on player$/) do
  @PlayerPage = PlayerPage.new(@browser)
  @PlayerPage.clickOnQueueButton
end

And(/^I click on clear all queue button on player$/) do
  @PlayerPage = PlayerPage.new(@browser)
  @PlayerPage.clickOnClearAllQueueButton
end

When(/^I click on first title on Top Ten List$/) do
  @PlayerPage = PlayerPage.new(@browser)
  @PlayerPage.clickOnFirstTitleOnTopTenList
end