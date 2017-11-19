class SpecialistsController < ApplicationController
  def index
  	# @glav_vrach = Specialist.find(1)
  	@specialists = Specialist.all
  end

  def show
  	@specialist = Specialist.find(params[:id])	
  end
end
