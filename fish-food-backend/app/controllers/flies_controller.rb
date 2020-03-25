class FliesController < ApplicationController
    def index
        flies = Fly.all
        
        render json: FlySerializer.new(flies)
    end

    def show
        fly = Fly.find_by(params[:id])
        render json: FlySerializer.new(fly)
    end

    
end