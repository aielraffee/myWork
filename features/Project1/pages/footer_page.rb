class FooterPage

  def initialize(browser)
    @browser = browser
    @chooseEnglishLanguageLink = @browser.element(:xpath => "//*[@class ='footer-list language-select']//a[contains(.,'English')]")
    @chooseEspañolLanguageLink = @browser.element(:xpath => "//*[@class ='footer-list language-select']//a[contains(.,'Español')]")
    @chooseDeutschLanguageLink = @browser.element(:xpath => "//*[@class ='footer-list language-select']//a[contains(.,'Deutsch')]")
  end

  def clickOnEnglishLanguage
    @chooseEnglishLanguageLink.click
  end

  def clickOnEspañolLanguage
    @chooseEspañolLanguageLink.click
  end

  def clickOnDeutschLanguage
    @chooseDeutschLanguageLink.click
  end

end