class OptInsController < ApplicationController

	def new
		@opt_in = OptIn.new
	end
end
