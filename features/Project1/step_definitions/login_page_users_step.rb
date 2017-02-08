And(/^I enter (.*) username$/) do |username|
  @LoginPage = LoginPage.new(@browser)
  @LoginPage.setUsername(username)
end

And(/^I enter (.*) as password$/) do |password|
  @LoginPage.setPassword(password)
end

And(/^I click on LOG IN button$/) do
  @LoginPage.clickOnLogInButton
end