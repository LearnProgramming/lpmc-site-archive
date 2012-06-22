require 'spec_helper'

describe "Static pages" do

  describe "Home page" do
  	before { visit home_path }
  	
		it "should have the base title" do
      page.should have_selector('title',
                        :text => "LPMC")
    end

    it "should have the h1 'Welcome to the LPMC site'" do
    	page.should have_selector('h1', :text => "Welcome to the LPMC site")
  	end
  end

  describe "About" do
  	
  	it "should have content 'About'" do
  		visit about_path
  		page.should have_content('About')
  		
  	end
  end


end
