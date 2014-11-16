class LifeExpectanciesController < ApplicationController

	def index
    	@life_expectancies = LifeExpectancy.all

		puts "DEBUGGING MODE:"
		puts @life_expectancies
	end

	def show
		# .body makes it a ruby hash, so we can more easily work with it elsewhere (like in view)
    	@life_expectancies = LifeExpectancy.find(params[:id])
		# printing debugging console statements
		puts "DEBUGGING"
		puts @life_expectancies
	end


end
