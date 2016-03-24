class CooksController < ApplicationController
  def index
    @cooks =Cook.all
  end

  def new
    @cooks = Cook.new
  end

  def create
    Cook.create(cook_params)
    redirect_to root_path
  end

  private

  def cook_params
    params.require(:cook).permit(:name, :town, :bio)
  end

end
