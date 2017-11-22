class RestaurantsController < ApplicationController
  def new
  end

  def create
  end

  def show
    @restaurant = Restaurant.find(params[:id])
    @reviews = Review.where(restaurant_id = params[:id])
  end

  def index
    @restaurants = Restaurant.all
  end

  def destroy
  end

  def edit
  end

  def update
  end
end
