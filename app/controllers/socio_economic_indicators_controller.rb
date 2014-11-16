class SocioEconomicIndicatorsController < ApplicationController

	def index
    @socio_economic_indicators = SocioEconomicIndicator.all

		puts "DEBUGGING MODE:"
		puts @socio_economic_indicators
	end

	def show
		# .body makes it a ruby hash, so we can more easily work with it elsewhere (like in view)
    @socio_economic_indicators = SocioEconomicIndicator.find(params[:id])
		# printing debugging console statements
		puts "DEBUGGING"
		puts @socio_economic_indicators
	end

end
