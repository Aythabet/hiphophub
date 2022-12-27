class ArtistsController < ApplicationController
  def index
    if params[:query].present?
      @artists = Artist.where("name LIKE ?", "%#{params[:query]}%").page params[:page]
    else
      @artists = Artist.order(created_at: :desc).page params[:page]
    end
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
    @genres = Genre.all
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
