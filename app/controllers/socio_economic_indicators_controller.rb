class SocioEconomicIndicatorsController < ApplicationController

	def index
    	@vacant_properties = VacantProperty.all

		@vacant_properties = Unirest.get("http://localhost:3001/socio_economic_indicators.json").body

		redirect_to vacant_property_path(@blackhawk["id"])
	end

end
