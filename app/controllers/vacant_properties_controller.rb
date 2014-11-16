class VacantPropertiesController < ApplicationController

	def index

		@vacant_properties = Unirest.get("http://localhost:3000/vacant_properties.json").body

	end

end
