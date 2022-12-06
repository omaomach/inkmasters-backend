class ArtistsController < ApplicationController

    def index 
        artists = Artist.all 
        render json: artists, status: 200
    end

    def show 
        artist = Artist.find(params[:id])
        render json: artist, status: 200, serializer: SingleArtistSerializer
    end

end
