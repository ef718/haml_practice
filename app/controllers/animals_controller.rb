class AnimalsController < ApplicationController
  def index
    @animals = Animal.all
  end

  def new
    @animal = Animal.new
  end

  def create
    @animal = Animal.create(animal_params)
    # redirect_to @animal
  end

  def show
  end

  def edit
  end

  def update
    @animal.update(animal_params)
    # redirect_to @animal
  end

  def destroy
    @animal.destroy
    # redirect_to animalss_path
  end

  private

  def find_animal
    @animal = Animal.find(params[:id])
  end

  def animal_params
    params.require(:animal).permit(:name, :species, :photo_url)
  end
end
