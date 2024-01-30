class MainController < ApplicationController
  def index
    flash.now[:notice] = "Logged in"
    flash.now[:alert] = "oh no"
  end
end
