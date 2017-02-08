And(/^I choose English language$/) do
  @FooterPage = FooterPage.new(@browser)
  @FooterPage.clickOnEnglishLanguage
end

And(/^I choose Español language$/) do
  @FooterPage = FooterPage.new(@browser)
  @FooterPage.clickOnEspañolLanguage;
end

And(/^I choose Deutsch language$/) do
  @FooterPage = FooterPage.new(@browser)
  @FooterPage.clickOnDeutschLanguage
end