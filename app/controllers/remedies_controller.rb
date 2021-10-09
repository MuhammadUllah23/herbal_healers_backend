class RemediesController < ApplicationController
    def index
        remedies = Remedy.all
        render json: remedies 
    end

    def create
         remedy = Remedy.new(remedy_params)
    end
end
