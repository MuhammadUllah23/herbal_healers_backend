class RemediesController < ApplicationController
    def index
        remedies = Remedy.all
        render json: remedies 
    end

    def create
         remedy = Remedy.new(remedy_params)
    end

    private

    def remedy_params
        params.require(:remedy).permit(:name, :benefits, :ingredients, :steps, :illness_id)
end
