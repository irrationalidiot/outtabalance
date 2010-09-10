Given /^I have a "([^\"]*)" account with a balance of "([^\"]*)"$/ do |name, currency|
  balance = ((currency.gsub(/\$/, '').to_f) * 100).to_i
  Account.create!(:name => name, :balance => balance)
end
