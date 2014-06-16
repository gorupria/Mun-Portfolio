class PagesController < ApplicationController
  
  #in case if filtering needs to be done with ip_address and session hash
  #:unique => [:ip_address, :session_hash]
  impressionist :unique => [:ip_address]
  
  def about
    @impressions = Impression.count
  end
  
  def resume
  end
  
  def experiences
  end
  
  def blog
  end
  
  def faqs
  end
  
  def skills
  end
  
end
