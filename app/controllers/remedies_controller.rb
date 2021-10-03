class RemediesController < ApplicationController
    def index
        remedies = Remedy.all
        render json: remedies 
    end
end
