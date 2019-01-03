class ParkingspotsController < ApplicationController

def index
  @parkingspots = Parkingspot.all
end

def show
  @parkingspot = Parkingspot.find(params[:id])
end

def new
  @parkingspot = Parkingspot.new
  @neighborhoods = Neighborhood.all
  #@categories = Category.all

end

def create
  #byebug
  @parkingspot = Parkingspot.create(parking_params)

    if @parkingspot.valid?
      redirect_to parkingspots_path
        else
          @neighborhoods = Neighborhood.all
          @errors = @parkingspot.errors.full_messages
    render :new
  end
end

def status
  @parkingspot = Parkingspot.find(params[:id])

  if @parkingspot.status == "Available"
    @parkingspot.update(status:"Occupied")
  else
    @parkingspot.update(status:"Available")
  end
  redirect_to @parkingspot
end


def available

  @parkingspots = Parkingspot.all.select do |parkingspot|
   parkingspot.status == "Available"
  end
  render :available
end



def occupied
  #byebug

  @parkingspots = Parkingspot.all.select do |parkingspot|
    parkingspot.status == "Occupied"
  end

  render :occupied
end



private

def parking_params
  params.require(:parkingspot).permit(:street_address, :city, :state, :zipcode, :car_type, :status, :neighborhood_id)
end

end
