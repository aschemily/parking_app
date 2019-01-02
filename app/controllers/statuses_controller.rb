class StatusesController < ApplicationController

def status
@parkingspots = Parkingspot.all
@status = Status.find(params[:id])

if @status.status == "available"
  render :available
elsif @status.status == "occupied"
  render :occupied
else
  redirect_to parkingspots_path
end

end






end
