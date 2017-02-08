Feature: Sample Feature

  Background: Checking core functionality on Beatport.com
    Given I launch BeatPort site
      And I move to on Login tab
      And I enter netguru_samle_user username
      And I enter Samplepassword1 as password
      And I click on LOG IN button
      And I click on Home Logo

  Scenario: Change WebSite language
    When I click on Account Setting Button
    Then I check that page Header is ACCOUNT SETTINGS
    When I choose Deutsch language
    Then I check that page Header is KONTOEINSTELLUNGEN
    When I choose Español language
    Then I check that page Header is CONFIGURACIÓN DE LA CUENTA

  Scenario: Interaction with player
    When I click on play Top Ten
    Then I check that Progress Bar is displayed
      And I click on pause button on player
      And I click on play button on player
      And I click on pause button on player
      And I click on queue button on player
      And I click on clear all queue button on player

  Scenario: Purchase music from player
    When I click on play Top Ten
    And I click on first title on Top Ten List
    And I click on basket button
    Then I check that basket header include tracks Total
    When I click on checkout button
    And I set PayPal radio button
    And I choose Iowa state from select list

  Scenario: Searching music on sound tab
    When I click on Sounds from top header
      And I enter Mainground Tech - Belocca as searching value
      And I click on search button
    Then I check that searching value is displayed