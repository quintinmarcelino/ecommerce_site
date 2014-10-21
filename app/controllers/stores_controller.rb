class StoresController < ApplicationController

	def new
	end

	def create
		render plain: params[:stores].inspect
	end

end