class FliesController < ApplicationController
    def index
        flies = Fly.all
        render json: flies
    end
end