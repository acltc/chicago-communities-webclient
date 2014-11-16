class VacantPropertiesController < ApplicationController

	def index

		@vacant_properties = Unirest.get("http://localhost:3001/vacant_property.json").body

	end

end
