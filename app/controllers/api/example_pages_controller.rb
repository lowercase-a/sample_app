class Api::ExamplePagesController < ApplicationController
  def hello_method
    render json: {message: 'helllo'}
  end

  def billy
    render json: {bill: "bobert"}
  end

  def nashville
    render json: {grand: "ole opry"}
  end
end
