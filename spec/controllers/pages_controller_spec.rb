require 'spec_helper'

describe PagesController do
  render_views
  
  before(:each) do
<<<<<<< HEAD
    @base_title = "Ruby on Rails Tutorial Sample App | "
=======
    @base_title = "Ruby on Rails Tutorial Sample App"
>>>>>>> static-pages
  end
  
  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'home'
<<<<<<< HEAD
      response.should have_selector("title", :content => @base_title + "Home")
=======
      response.should have_selector("title", :content => @base_title + " | Home")
>>>>>>> static-pages
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end

     it "should have the right title" do
       get 'contact'
<<<<<<< HEAD
       response.should have_selector("title", :content => @base_title + "Contact")
=======
       response.should have_selector("title", :content => @base_title + " | Contact")
>>>>>>> static-pages
     end
   end

  
  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end

     it "should have the right title" do
       get 'about'
<<<<<<< HEAD
       response.should have_selector("title", :content => @base_title + "About")
=======
       response.should have_selector("title", :content => @base_title + " | About")
>>>>>>> static-pages
     end
   end

   describe "GET 'help'" do
     it "should be successful" do
       get 'help'
       response.should be_success
     end
<<<<<<< HEAD
=======

      it "should have the right title" do
        get 'help'
        response.should have_selector("title", :content => @base_title + " | Help")
      end
    end
#Testing if gut is working
>>>>>>> static-pages

      it "should have the right title" do
        get 'help'
        response.should have_selector("title", :content => @base_title + "Help")
      end
    end
    
end
