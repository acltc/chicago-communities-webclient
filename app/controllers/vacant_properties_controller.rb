class VacantPropertiesController < ApplicationController

	def index
    	@vacant_properties = VacantProperty.all

		puts "DEBUGGING MODE:"
		puts @vacant_properties
	end

	def show
		# .body makes it a ruby hash, so we can more easily work with it elsewhere (like in view)
    	@vacant_properties = VacantProperty.find(params[:id])
		# printing debugging console statements
		puts "DEBUGGING"
		puts @vacant_properties
	end

end
