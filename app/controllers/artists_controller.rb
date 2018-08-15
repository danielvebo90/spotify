class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
  end

  def album
    @albums = Album.where(artist_id: params[:id])
    @artist = Artist.find(params[:id])
  end
end
