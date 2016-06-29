class ErrorsController < ApplicationController
	def show
    render :status => :not_found, template: 'errors/show'
	end
end
