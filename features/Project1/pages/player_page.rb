class PlayerPage

  def initialize(browser)
    @browser = browser
    @progressBar = @browser.element(:xpath => "//*[@class='player-scrubbable player-progress-bar']")
    @pauseButton = @browser.element(:xpath => "//*[@class='play-button pause']")
    @playButton = @browser.element(:xpath => "//*[@class='play-button play']")
    @queueButton = @browser.element(:xpath => "//*[@class='player-queue-button']")
    @clearAllQueueButton = @browser.element(:xpath => "//*[@class='queue-drop-clear-all']")
    @firstTitleOnTopTenList = @browser.element(:xpath => "//*[@class = 'add-to-default-price']")

  end

  def checkProgressBar
    @progressBar.wait_until_present
  end

  def clickOnPauseButton
    @pauseButton.click
  end

  def clickOnPlayButton
    @playButton.click
  end

  def clickOnQueueButton
    @queueButton.click
  end

  def clickOnClearAllQueueButton
    @clearAllQueueButton.click
  end

  def clickOnFirstTitleOnTopTenList
    @firstTitleOnTopTenList.click
  end

end

