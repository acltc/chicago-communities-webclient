class CommunitiesController < ApplicationController

	def index
		@communities = Unirest.get("http://localhost:3000/communities.json").body
	end

	def show
    	@community = Unirest.get("http://localhost:3000/communities/#{params[:id]}.json", 
                  headers:{ "Accept" => "application/json" }).body
    end


  def test

  end

end
