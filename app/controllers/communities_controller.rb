class CommunitiesController < ApplicationController

	def index
    	@communities = Community.all

		@communities = Unirest.get("http://localhost:3001/communities.json").body
	end

	def show
    	@community = Unirest.get("http://localhost:3001/communities/#{params[:id]}.json", 
                  headers:{ "Accept" => "application/json" }).body	end
    end

=======
  def test

  end
 
=======
  def test

  end

end
