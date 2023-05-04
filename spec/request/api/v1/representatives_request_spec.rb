require 'rails_helper'
# require Rails.root.join('config/routes')

RSpec.describe Api::V1::RepresentativesController, :type => :controller do 
  describe "Api::V1::RepresentativesController" do 
    it 'returns a successful response' do 
      get :index
      
      expect(response).to be_successful
    end 
  end 
end 