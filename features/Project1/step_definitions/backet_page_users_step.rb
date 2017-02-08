Then(/^I check that basket header include tracks Total$/) do
  @BasketPage = BasketPage.new(@browser)
  @BasketPage.checkBasketHeader
end

When(/^I click on checkout button$/) do
  @BasketPage = BasketPage.new(@browser)
  @BasketPage.clickOnCheckoutButton
end

