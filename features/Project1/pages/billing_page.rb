class BillingPage

  def initialize(browser)
    @browser = browser
    @payPalRadioButton = @browser.radio(:id => "paypal-payment-type")
    @stateSelectList = @browser.select_list(:xpath => "//*[@class = 'account-form-item account-form-item-select']//*[@name = 'bill_to_address_state']")

  end

  def setPayPalRadioButton
    @payPalRadioButton.set
  end

  def chooseStateFromSelectList(state)
    @stateSelectList.select (state)
  end

end