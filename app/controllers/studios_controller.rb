class StudiosController < ApplicationController

    def index 
        studios = Studio.all 
        render json: studios, status: 200
    end

    def show
        studio = Studio.find(params[:id])
        render json: studio, status: 200, serializer: SingleStudioSerializer
    end

end
