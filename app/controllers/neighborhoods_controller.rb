class NeighborhoodsController < ApplicationController

  def index
    @neighborhoods = Neighborhood.all
  end

  def show
    @neighborhood = Neighborhood.find(params[:id])
  end

  def new
    @neighborhood = Neighborhood.new
  end

  def create
    @neighborhood = Neighborhood.create(neighborhood_params)

    redirect_to neighborhoods_path
  end

private
def neighborhood_params
  params.require(:neighborhood).permit(:neighborhood, :category)
end

end
