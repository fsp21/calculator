require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'rspec'
require 'pry'

URL = "http://qainterview.pythonanywhere.com/"

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.app_host = URL
  Capybara.default_max_wait_time = 5
end
