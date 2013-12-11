require 'spec_helper'

describe "StaticPages" do
	
	describe "Home pages" do
     	it "should have the content 'Sample'" do
     	 visit '/static_pages/home'
     	 expect(page).to have_content("Sample")
     		 # Run the generator again with the --webrat flag if you want to use webrat methods/matchers  
     	end
   end
   describe "Help page" do

   	 	it "should have the content 'Help'" do
     	     visit '/static_pages/help'
      		expect(page).to have_content('Help')
		end
  end
end
