class SocioEconomicIndicatorsController < ApplicationController

	def index
    # @socio_economic_indicators = []
    @socio_economic_indicators = Unirest.get("http://localhost:3000/socio_economic_indicators.json").body
    # raw_SEI.each do |sei_hash|
    #   @socio_economic_indicators << SocioEconomicIndicator.new(sei_hash)
    # end
	end

end
