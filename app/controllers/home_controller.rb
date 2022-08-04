class HomeController < ApplicationController
  def index
    @movies = Movie.last(4).reverse
  end
end
