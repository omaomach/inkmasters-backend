class ClientsController < ApplicationController

    def index 
        clients = Client.all 
        render json: clients, status: 200
    end

    def show 
        client = Client.find(params[:id])
        render json: client, status: 200, serializer: SingleClientSerializer
    end

end
