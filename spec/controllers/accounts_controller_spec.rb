require 'spec_helper'

describe AccountsController do
  describe "GET 'index'" do
    before(:each) do
      @accounts = [Account.new(:name => "Checking", :balance => 10000)]
      Account.expects(:find).with(:all).returns(@accounts)
      get 'index'
    end
    
    it "should find all accounts" do
      assigns[:accounts].should == @accounts
    end
    
    it "should render the index view" do
      controller.should render_template('accounts/index')
    end
  end
end
