class HomeController < ApplicationController
  def index
  end
  
  def info
    @review = Review.first
  end
end
