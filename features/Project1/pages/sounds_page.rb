class SoundsPage

  def initialize(browser)
    @browser = browser
    @searchTextBox = @browser.text_field(:class => "search-input")
    @searchButton = @browser.element(:class => "search-submit")
    @searchingValue = @browser.element(:xpath =>"//*[@class = 'module-header page-header']//*[contains(text(),'Search For:')]")
    @searchingLogoValue = @browser.element(:class => "tile-image")
  end

  def setValueToSearch (searchValue)
    @searchTextBox.set searchValue
  end

  def clickOnSearchButton
    @searchButton.click
  end

  def checkThatSearchingValueIsDisplayed
  @searchingValue.wait_until_present
  @searchingLogoValue.wait_until_present
  end

end

