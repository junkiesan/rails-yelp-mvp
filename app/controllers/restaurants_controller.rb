class RestaurantsController < ApplicationController
  def index
    @restaurants = restaurant.all
  end

  def show
    @restaurant
  end

  def create
    @restaurant
  end

  private

  def restaurant_params

  end
end
