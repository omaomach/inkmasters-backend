class ImagesController < ApplicationController

    def index 
        images = Image.all 
        render json: images, status: 200 
    end

end
