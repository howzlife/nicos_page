class HomeController < ApplicationController
		respond_to :html, :xml, :json
	def index
		respond_with do |format|
    	  format.html { render 'index' }
    	end
	end
end
