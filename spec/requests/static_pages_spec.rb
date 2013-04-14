require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the h1 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Sample App')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      page.should have_selector('title',
                        :text => "Ruby on Rails Tutorial Sample App | Home")
    end
  end

  describe "Hobbies page" do

    it "should have the h1 'Hobbies'" do
      visit '/static_pages/hobbies'
      page.should have_selector('h1', :text => 'Hobbies')
    end

    it "should have the title 'Hobbies'" do
      visit '/static_pages/hobbies'
      page.should have_selector('title',
                        :text => "Ruby on Rails Tutorial Sample App | Hobbies")
    end
  end

  
 describe "Projects page" do

    it "should have the h1 'Projects'" do
      visit '/static_pages/projects'
      page.should have_selector('h1', :text => 'Projects')
    end

    it "should have the title 'Projects'" do
      visit '/static_pages/projects'
      page.should have_selector('title',
                        :text => "Ruby on Rails Tutorial Sample App | Projects")
    end
  end



describe "Resume page" do

    it "should have the h1 'Resume'" do
      visit '/static_pages/resume'
      page.should have_selector('h1', :text => 'Resume')
    end

    it "should have the title 'Resume'" do
      visit '/static_pages/resume'
      page.should have_selector('title',
                        :text => "Ruby on Rails Tutorial Sample App | Resume")
    end
  end
end