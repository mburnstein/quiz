class PlanesController < ApplicationController
  def index
    @plane = Plane.last
  end

  def new
    @plane = Plane.new
  end

  def create
    Plane.create(plane_params)
    redirect_to planes_path
  end

  def show
  end
end



private

  def plane_params
    params.require(:plane).permit(:model, :description)
  end
