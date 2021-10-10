class RemediesController < ApplicationController
    def index
        remedies = Remedy.all
        render json: remedies 
    end

    def create
         remedy = Remedy.new(remedy_params)
         if remedy.save
            render json: remedy
         else
            render json: {error: "Could not create Remedy"} 
         end
    end

    private

    def remedy_params
        params.require(:remedy).permit(:name, :benefits, :ingredients, :steps, :illness_id)
    end
end
