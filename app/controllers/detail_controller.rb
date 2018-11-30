class DetailController < ApplicationController
  def projects
  end
  
  def reviews
    @reviews = Review.all
  end
  
  def version
  end
end
