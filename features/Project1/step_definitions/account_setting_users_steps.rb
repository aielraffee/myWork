Then(/^I check that page Header is ACCOUNT SETTINGS$/) do
  @AccountSettingsPage = AccountSettingsPage.new(@browser)
  @AccountSettingsPage.checkPageNameHeaderInEnglish
end

Then(/^I check that page Header is KONTOEINSTELLUNGEN$/) do
  @AccountSettingsPage.checkPageNameHeaderInDeutsch
end

Then(/^I check that page Header is CONFIGURACIÓN DE LA CUENTA$/) do
  @AccountSettingsPage.checkPageNameHeaderInEspañol
end