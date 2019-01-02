class ParkingspotsController < ApplicationController

def index
  @parkingspots = Parkingspot.all
end

def show
  @parkingspot = Parkingspot.find(params[:id])
end

def new
  @parkingspot = Parkingspot.new
  @parkingspot.statuses.build
end

def create
  byebug
  parkingspot = Parkingspot.create(parking_params)
  redirect_to parkingspots_path
end


private

def parking_params
  params.require(:parkingspot).permit(:street_address, :city, :state, :zipcode, :car_type, statuses_attributes:[:status])
end

end
