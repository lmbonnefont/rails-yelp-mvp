class ReviewsController < ApplicationController
  def new
    @restaurant = Restaurant.find(params["restaurant_id"])
    @review = Review.new
  end

  def create
    @restaurant = Restaurant.find(params["restaurant_id"])
    @review = Review.new(content: params["review"])
    @review.restaurant = @restaurant
    @review.save
    redirect_to restaurant_path(@restaurant)
  end
end
