Given(/^a user is at amazon$/) do
  @browser.goto "http://www.amazon.com"
end

When(/^they enter some key value in the search box$/) do
  @browser.text_field(:id => "twotabsearchtextbox").set "cucumber"
  @browser.send_keys :enter
end

Given(/^a user at google$/) do
  @browser.goto "http://www.google.com"
end

When(/^they enter a search value$/) do
  @browser.text_field(:title => "Search").set "Cucumber"
  @browser.send_keys(:enter)
end