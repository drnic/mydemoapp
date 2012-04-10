class HomeController < ApplicationController
  def index
    flash.now[:notice] = "Welcome! - love App Scrolls"

  end
end
