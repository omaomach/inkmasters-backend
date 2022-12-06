class LocationsController < ApplicationController

    def index 
        locations = Location.all 
        render json: locations, status: 200
    end

    def show
        location = Location.find(params[:id])
        render json: location, status: 200, serializer: SingleLocationSerializer
    end

end
