Given(/^I launch BeatPort site$/) do
  @MainPage = MainPage.new(@browser)
  @MainPage.visit
end

And(/^I move to on Login tab$/) do
  @MainPage.clickOnAccountIcon
end

When(/^I click on Account Setting Button$/) do
  @MainPage.clickOnAccountSettingsButton
end

When(/^I enter (.*) as music name$/) do |musicName|
  @MainPage.inputMusiNameOnSearchingTextBox(musicName)
end

When(/^I click on play Top Ten$/) do
  @MainPage.clickOnplayTopTenButton
end

And(/^I click on Home Logo$/) do
  @MainPage.clickOnHomeLogo
end

And(/^I click on Sounds from top header$/) do
  @MainPage.clickOnSoundsButtonFromTopHeader
end

And(/^I click on basket button$/) do
  @MainPage.clickOnBasketButton
end