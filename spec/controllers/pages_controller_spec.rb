require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'About'" do
    
    it "returns http success" do
      get 'about'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'about'
      response.should have_selector("title", :content => "Portfolio | About")
    end
    
    it "Home body should not be empty" do
      get 'about'
      response.body.should_not =~ /<body>\s*<\/body>/
    end
  end

  describe "GET 'resume'" do
    
    it "returns http success" do
      get 'resume'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'resume'
      response.should have_selector("title", :content => "Portfolio | Resume")
    end
    
  end

end
