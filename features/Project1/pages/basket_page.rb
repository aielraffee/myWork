class BasketPage

  def initialize(browser)
    @browser = browser
    @basketHeader = @browser.element(:xpath => "//*[@class ='interior-top']//*[contains(text(),'tracks Total')]")
    @checkoutButton = @browser.element(:xpath => "//*[@class = 'green-button cart-checkout-button']")

  end

  def checkBasketHeader
    @basketHeader.wait_until_present
  end

  def clickOnCheckoutButton
    @checkoutButton.click
  end

end