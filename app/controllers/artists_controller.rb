class ArtistsController < ApplicationController
  def index
    @artists = Artist.order(created_at: :desc).page params[:page]
  end

  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.new(artist_params)
    if @artist.save
      redirect_to artists_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    @artist = Artist.find(params[:id])
  end

  def update
    @artist = Artist.find(params[:id])

    if @artist.update(artist_params)
      redirect_to artists_path
    else
      render :edit, status: :unprocessable_entity
    end
  end

  private

  def artist_params
    params.require(:artist).permit(:name, :genre1, :genre2, :genre3, :year, :region, :collectif)
  end
end
