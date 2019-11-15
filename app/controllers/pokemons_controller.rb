class PokemonsController < ApplicationController

    def index
        @pokemons = Pokemon.all 
        render json: @pokemons
    end

    def show
        @pokemon = Pokemon.find(params[:id])
        render json: @pokemon
    end

    def create
        @pokemon = Pokemon.new(pokemon_params)
        if @pokemon.save
            render json: @pokemon
        else 
            render json: {errors: @pokemon.errors.full_messages}
        end
            
            
    end

    def update
        @pokemon = Pokemon.find(params[:id])
        @pokemon.update(pokemon_params)
        render json: @pokemon
        
    end

    def destroy
        pokemon = Pokemon.find(params[:id])
        pokemon.destroy
        render json: {message: "It has been destroyed"}
        
    end

    private

    def pokemon_params
        params.permit(:name, :image, :description)
    end


end
