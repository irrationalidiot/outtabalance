require 'spec_helper'

describe Account do
  before(:each) do
    @valid_attributes = {
      :name => "Checking",
      :balance => 10000
    }
  end

  it "should create a new instance given valid attributes" do
    Account.create!(@valid_attributes)
  end
  
  it "should validate that name is present" do
    @account = Account.new(:balance => 0)
    @account.should_not be_valid
  end
end
