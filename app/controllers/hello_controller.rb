class HelloController < ApplicationController
  def index
    render json: { 
      status: 'success', 
      message: 'Hello World from Ruby on Rails!' 
    }
  end
end