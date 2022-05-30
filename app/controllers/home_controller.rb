class HomeController < ApplicationController
  def show
    render json: {"status"=>"green"}
  end
end
