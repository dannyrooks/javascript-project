class FishtypesController < ApplicationController
    def index
        fishtypes = Fishtype.all 
        render json: fishtypes
    end

end