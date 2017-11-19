class ServicesController < ApplicationController
	def index
		@face = Service.where('dad = "Косметология лица"')
		@trixology = Service.where('dad = "Трихология"')
		@body = Service.where('dad = "Коррекция фигуры"')
		@analyses = Service.where('dad = "Анализы"')
		@other = Service.where('dad = "Другие услуги"')
	end

	def show
		@service = Service.find(params[:id])		
	end
end
