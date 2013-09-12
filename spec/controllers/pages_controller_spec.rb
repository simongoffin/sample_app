require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    it "devrait réussir" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "devrait réussir" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "devrait réussir" do
      get 'about'
      response.should be_success
    end
  end
end