class PlantsController < ApplicationController

    def index
        plants = Plant.all
        render json: plants.to_json(except: [:created_at, :updated_at])
    end

    def create
        plant = Plant.new(plant_params)
        if plant.save
            render json: plant.to_json(except: [:created_at, :updated_at])
        else
            render json: {message: "unable to save plant"}
        end
    end

    private

    def plant_params
        params.require(:plant).permit(:nickname, :name, :difficulty, :light, :water, :soil)
    end

end
