require 'spec_helper'

describe "StaticPages" do    
    describe "Home Page" do
        it "should have the content 'Example App'" do
            visit '/static_pages/home'
            page.should have_content('Example App')
        end
    end
    
    describe "Help Page" do
        it "should have the content 'Help'" do
            visit '/static_pages/help'
            page.should have_content('Help')
        end
    end
    
    describe "About page" do
        it "should have the content 'About Us'" do
            visit '/static_pages/about'
            page.should have_content('About Us')
        end
    end
end
