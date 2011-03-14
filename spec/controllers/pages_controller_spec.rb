require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'prob'" do
    it "should be successful" do
      get 'prob'
      response.should be_success
    end
  end

  describe "GET 'cat'" do
    it "should be successful" do
      get 'cat'
      response.should be_success
    end
  end

  describe "GET 'vote'" do
    it "should be successful" do
      get 'vote'
      response.should be_success
    end
  end

  describe "GET 'buy'" do
    it "should be successful" do
      get 'buy'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'signin'" do
    it "should be successful" do
      get 'signin'
      response.should be_success
    end
  end

  describe "GET 'signup'" do
    it "should be successful" do
      get 'signup'
      response.should be_success
    end
  end

  describe "GET 'blog'" do
    it "should be successful" do
      get 'blog'
      response.should be_success
    end
  end

end
