class TrainersController < ApplicationController

    def index
        @trainers = Trainer.all 
        render json: @trainers, include: "**"
    end

    def show
        @trainer = Trainer.find(params[:id])
        render json: @trainer, include: "**"
    end

    def create
        @trainer = Trainer.new(trainer_params)
        if @trainer.save
            render json: @trainer
        else 
            render json: {errors: @trainer.errors.full_messages}
        end
            
            
    end

    def update
        @trainer = Trainer.find(params[:id])
        @trainer.update(trainer_params)
        render json: @trainer
        
    end

    def destroy
        @trainer = Trainer.find(params[:id])
        @trainer.destroy
        render json: {message: "It has been destroyed"}
        
    end

    private

    def trainer_params
        params.permit(:username, :money)
    end




end
