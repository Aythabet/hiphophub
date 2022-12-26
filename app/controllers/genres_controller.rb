class GenresController < ApplicationController
  def index
    @genres = Genre.list
  end
end
