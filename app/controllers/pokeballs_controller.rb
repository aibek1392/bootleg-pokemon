class PokeballsController < ApplicationController

    def index
        @pokeballs = Pokeball.all 
        render json: @pokeballs
    end

    def create
        @pokeball = Pokeball.create(pokeball_params)
        if @pokeball.save
            render json: @pokeball
        else 
            render json: {errors: @pokeball.errors.full_messages}
        end
            
            
    end

    def update
        @pokeball = Pokeball.find(params[:id])
        @pokeball.update(pokeball_params)
        render json: @pokeball
        
    end

    def destroy
        @pokeball = Pokeball.find(params[:id])
        @pokeball.destroy
        render json: {message: "It has been deleted"}
    end

    private

    def pokeball_params
        params.permit(:pokemon_id, :trainer_id, :level)
    end

end
