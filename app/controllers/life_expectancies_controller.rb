class LifeExpectanciesController < ApplicationController

	def index
    	@life_expectancies = Unirest.get("http://localhost:3000/life_expectancies.json").body
		
	end

	def show
		# .body makes it a ruby hash, so we can more easily work with it elsewhere (like in view)
    	@life_expectancies = LifeExpectancy.find(params[:id])
		# printing debugging console statements
		puts "DEBUGGING"
		puts @life_expectancies
	end


end
