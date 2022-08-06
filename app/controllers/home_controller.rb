class HomeController < ApplicationController
  def index
    @movie_genres = MovieGenre.all
    @movies = Movie.all
  end
end
