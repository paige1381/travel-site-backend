class WelcomeController < ApplicationController
  def index
    render json: { status: 200, message: "Black Dog Travel Blog API" }
  end
end
