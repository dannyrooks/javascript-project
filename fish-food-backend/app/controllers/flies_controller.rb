class FliesController < ApplicationController
    def index
        flies = Fly.all
        render json: FlySerializer.new(flies)
    end
end