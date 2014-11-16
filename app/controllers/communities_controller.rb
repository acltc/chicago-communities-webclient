class CommunitiesController < ApplicationController
<<<<<<< HEAD

	def index
    	@communities = Community.all

		puts "DEBUGGING MODE:"
		puts @communities
	end

	def show
		# .body makes it a ruby hash, so we can more easily work with it elsewhere (like in view)
    	@communities = Community.find(params[:id])
		# printing debugging console statements
		puts "DEBUGGING"
		puts @community
	end

=======
  def test

  end
>>>>>>> d671cfb6b4e9b67965d3b912683d6ced2937bcda
end
