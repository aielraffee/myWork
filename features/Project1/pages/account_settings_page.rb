class AccountSettingsPage

  def initialize(browser)
    @browser = browser
    @pageNameHeaderInEnglish = @browser.element(:xpath => "//*[@class='interior account account-email']//*[text()='Account Settings']")
    @pageNameHeaderInDeutsch = @browser.element(:xpath => "//*[@class='interior account account-email']//*[text()='Kontoeinstellungen']")
    @pageNameHeaderInEspañol = @browser.element(:xpath => "//*[@class='interior account account-email']//*[text()='Configuración de la cuenta']")
  end

  def checkPageNameHeaderInEnglish
    @pageNameHeaderInEnglish.wait_until_present
  end

  def checkPageNameHeaderInDeutsch
    @pageNameHeaderInDeutsch.wait_until_present
  end

  def checkPageNameHeaderInEspañol
    @pageNameHeaderInEspañol.wait_until_present
  end

end

