class PlantsController < ApplicationController

  def index
    @plants = Plant.all
    render json: @plants
  end

  def create
    @plant = Plant.create(plant_params)
    if @plant.valid?
      render json: @plant, status: 201
    else
      render json: @plant.errors.full_messages, status: 422
    end
  end

  def show
    @plant = Plant.find(params[:id])
    render json: @plant
  end

  def update
    @plant = Plant.find(params[:id])
    @plant.update(plant_params)
    render json: @plant
  end

  def destroy
      @plant = Plant.find(params[:id])
      @plant.destroy
      render json: {message: "Your Plant has been deleted", plant: @plant}
  end




private

def plant_params

params.permit(:name, :image, :description, :loves, :care)

end





end
