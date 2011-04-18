Given /^a user has not started the Integer to roman app$/ do
  # don't need anything here as just provied context for scenario
end

When /^the converter is started$/ do
  
  @i2r = I2R.new
  @i2r.nil?.should == false
end

Then /^it should display a 'welcome to the integer to roman converter' message$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^the user should see 'enter an integer for conversion'$/ do
  pending # express the regexp above with the code you wish you had
end
