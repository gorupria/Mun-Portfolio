require 'spec_helper'

describe "LayoutLinks" do
 
    it "should have a Home page at '/' " do
      get '/'
      response.should have_selector('title', :content => 'About')
    end
    
    it "should have a Experiences page at '/experiences' " do
      get '/experiences'
      response.should have_selector('title', :content => 'Experiences')
    end
    
    it "should have a Resume page at '/resume' " do
      get '/resume'
      response.should have_selector('title', :content => 'Resume')
    end
    
    it "should have a Blog page at '/blog' " do
      get '/blog'
      response.should have_selector('title', :content => 'Blog')
    end
    
    it "should have a FAQs page at '/FAQs' " do
      get '/FAQs'
      response.should have_selector('title', :content => 'FAQs')
    end
 
end
