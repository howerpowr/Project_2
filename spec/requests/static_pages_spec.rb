require 'spec_helper'

describe "Static pages" do

  
  describe "Home page" do

    it "should have the h1 'Sample App'" do
      visit root_path
      page.should have_selector('h1', text: 'Sample App')
    end

    it "should have the base title" do
      visit root_path
      page.should have_selector('title',
                        text: "Ruby on Rails Tutorial Sample App")
    end

    it "should not have a custom page title" do
      visit root_path
      page.should_not have_selector('title', text: '| Home')
    end
  end

 describe "Hobbies page" do

    it "should have the h1 'Hobbies'" do
      visit hobbies_path
      page.should have_selector('h1', text: 'Hobbies')
    end

    it "should have the title 'Hobbies'" do
      visit hobbies_path
      page.should have_selector('title',
                        text: "Ruby on Rails Tutorial Sample App | Hobbies")
    end
  end

  describe "Contact page" do

    it "should have the h1 'Contact'" do
      visit contact_path
      page.should have_selector('h1', text: 'Contact')
    end

    it "should have the title 'Contact'" do
      visit contact_path
      page.should have_selector('title',
                    text: "Ruby on Rails Tutorial Sample App | Contact")
    end
  end

  
  describe "Projects page" do

    it "should have the h1 'Projects'" do
      visit projects_path
      page.should have_selector('h1', text: 'Projects')
    end

    it "should have the title 'Projects'" do
      visit projects_path
      page.should have_selector('title',
                    text: "Ruby on Rails Tutorial Sample App | Projects")
    end
  end



  describe "Resume page" do

    it "should have the h1 'Resume'" do
      visit resume_path
      page.should have_selector('h1', text: 'Resume')
    end

    it "should have the title 'Resume'" do
      visit resume_path
      page.should have_selector('title',
                    text: "Ruby on Rails Tutorial Sample App | Resume")
    end
  end

end