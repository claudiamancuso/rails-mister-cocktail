class CocktailsController < ApplicationController

  def index
    @cocktails = Cocktail.all
  end

  def new
    @cocktail = Cocktail.new
  end

  def show
    @cocktail = Cocktail.find(params[:id])
    @dose = Dose.new
  end

  def create
    Cocktail.create(cocktail_parameters)
    redirect_to cocktails_path
  end

  private

  def cocktail_parameters
    params.require(:cocktail).permit(:name)
  end

end
