class WinesController < ApplicationController
	def index
		@available_at = Time.now
		@wines = Wine.all
	end
end