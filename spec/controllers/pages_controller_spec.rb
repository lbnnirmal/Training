require 'spec_helper'

describe PagesController do
  integrate_views

  before(:each) do
    #
    # Define @base_title here.
    #
  end

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_tag("title",
                               "Traning Allocation System | Home")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end

    it "should have the right title" do
      get 'contact'
      response.should have_tag("title",
                               "Traning Allocation System | Contact")
    end
  end
  
end
