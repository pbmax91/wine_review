class WinesController < ApplicationController
	def index
		@available_at = Time.now
		@wines = ["Caymus", "Palmeyer", "Silver Oak", "Jordan", "Duckhorn"]
	end
end