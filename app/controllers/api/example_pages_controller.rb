class Api::ExamplePagesController < ApplicationController
  def hello_method
    render json: {message: 'helllo'}
  end
end
