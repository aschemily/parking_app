class StatusesController < ApplicationController

def status
@status = Status.find(params[:id])

  if @status.status == "Available"
      render :available
        elsif @status.status == "Occupied"
        render :occupied
      else
    redirect_to parkingspots_path
  end

end


end #end of status controller
