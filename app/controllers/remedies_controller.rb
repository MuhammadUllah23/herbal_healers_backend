class RemediesController < ApplicationController
    def index
        remedies = Remedy.all
        render json: remedies 
    end

    def create
         remedy = Remedy.new(remedy_params)
        #byebug
         if remedy.save
            render json: remedy 
         else
            render json: {error: "Could not create Remedy"} 
         end
    end

    def update 
        remedy = Remedy.find_by_id(params[:id])
        if remedy.update(remedy_params)
            render json: remedy
        else
            render json: {error: "Could not update Remedy"} 
        end
    end

    def destroy
        remedy = Remedy.find_by_id(params[:id])
        remedy.destroy
        render json: {message: "#{remedy.name} has been deleted"}
    end

    private

    def remedy_params
        params.require(:remedy).permit(:name, :benefits, :ingredients, :steps, :illness_id)
    end
end
