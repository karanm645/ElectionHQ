class Api::V1::RepresentativesController < ApplicationController
  def index
    render json: { message: "Hello, world!" }
  end 
end 
