class MainPage

  def initialize(browser)
    @browser = browser
    @myBeatportButton = @browser.element(:class => "head-mybeatport-link")
    @accountSettingButton = @browser.element(:xpath =>"//*[@class = 'head-account-content']")
    @searchTextBox = @browser.text_field(:class => "head-search-input tt-input")
    @playTopTenButton = @browser.element(:xpath => "//*[@class='icon icon-play playable-play-all top-ten-heading-play']")
    @homeLogo = @browser.element(:class => "beatport-logo")
    @soundsButton = @browser.element(:xpath => "//*[@class = 'nav-links']//ul//a[contains(.,'Sounds')]")
    @basketButton = @browser.element(:xpath => "//*[@class = 'head-hide-drop-animation']")
  end

  def visit
    @browser.goto "https://www.beatport.com"
  end

  def clickOnAccountIcon
    @myBeatportButton.click
  end

  def clickOnAccountSettingsButton
    @accountSettingButton.click
  end

  def inputMusiNameOnSearchingTextBox(musicName)
    @searchTextBox.set musicName
  end

  def clickOnplayTopTenButton
    @playTopTenButton.click
  end

  def clickOnHomeLogo
    @homeLogo.click
  end

  def clickOnSoundsButtonFromTopHeader
    @soundsButton.click
  end

  def clickOnBasketButton
    @basketButton.click
  end

end