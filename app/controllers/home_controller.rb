class HomeController < ApplicationController
  def show
  	  if user_signed_in?
      redirect_to root_path
    end
  end
  def index
  end
end
