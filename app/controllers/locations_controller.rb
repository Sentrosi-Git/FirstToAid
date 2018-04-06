class LocationsController < ApplicationController
  def new
    @location = Location.new
  end

def show
  @location = Location.find params[:id]
end

def create
  @location = Location.new location_params
    @location.save
      redirect_to @location
end

private
  def location_params
    params.require(:location).permit(:location_id)
  end
end
