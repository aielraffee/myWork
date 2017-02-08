require 'rubygems'
require 'rspec'
require 'watir'
require 'page-object'

include Selenium
include PageObject::PageFactory

Selenium::WebDriver::Firefox.driver_path = 'driver/geckodriver.exe'
browser = Watir::Browser.new :firefox

Before do
  @browser = browser
  @browser.driver.manage.window.maximize
end

After do
  @browser.cookies.clear
end