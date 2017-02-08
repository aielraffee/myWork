And(/^I set PayPal radio button$/) do
  @BillingPage = BillingPage.new(@browser)
  @BillingPage.setPayPalRadioButton
end

And(/^I choose (.*) state from select list$/) do |state|
  @BillingPage = BillingPage.new(@browser)
  @BillingPage.chooseStateFromSelectList(state)
end

