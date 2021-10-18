class IllnessesController < ApplicationController
    def index
        illnesses = Illness.all
        render json: illnesses
    end
    
    
end
