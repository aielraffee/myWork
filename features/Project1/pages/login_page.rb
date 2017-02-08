class LoginPage

  def initialize(browser)
    @browser = browser
    @usernameValue = @browser.text_field(:xpath => "//*[@class='existing-users']//*[@name ='username']")
    @passwordValue = @browser.text_field(:xpath => "//*[@class='existing-users']//*[@name ='password']")
    @logInButton = @browser.element(:xpath => "//*[@class='existing-users']//*[@value = 'Log In']")
  end

  def setUsername(username)
    @usernameValue.set username
  end

  def setPassword(password)
    @passwordValue.set password
  end

  def clickOnLogInButton
    @logInButton.click
  end

end