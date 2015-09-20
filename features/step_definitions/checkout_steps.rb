When(/^I search for "([^"]*)" TV$/) do |arg1|

end

Then(/^I pick first item from search result$/) do

end

Then(/^I click on purchase button$/) do

end

Then(/^I add credit card "([^"]*)"$/) do |arg1|

end

Then(/^I add card holder name "([^"]*)"$/) do |arg1|

end

Then(/^I add expiration date "([^"]*)"$/) do |arg1|

end

Then(/^I click on buy button$/) do

end

Then(/^I verify successful transaction$/) do

end

Then(/^add cvv code "([^"]*)"$/) do |arg1|

end


Then(/^I add default payment info$/) do
  steps %{
    And I add credit card "4123 4567 8901 2345"
    Then I add card holder name "Alex Smith"
    And I add expiration date "07/2017"
    Then add cvv code "777"
  }
end
