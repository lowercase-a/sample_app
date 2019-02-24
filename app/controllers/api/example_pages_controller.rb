class Api::ExamplePagesController < ApplicationController
  def hello_method

    time = Time.now.strftime("%m/%d/%Y")
    render 'hello_view.json.jbuilder'
  end

  def billy
    render json: {bill: "bobert"}
  end

  def nashville
    render json: {grand: "ole opry"}
  end
end
