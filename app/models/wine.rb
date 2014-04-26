class Wine < ActiveRecord::Base
	validates :name, :year, :country, presence: true
	validates :year,
	   numericality: { only_integer: true, greater_than_or_equal_to: 0 },
	   unless: "year.blank?"
	validates :varietal, :inclusion=>{:in=>%w(Cabernet Merlot Chianti Bordeux)}, :allow_nil=>true, :allow_blank=>true
	has_many :logentries, dependent: :destroy
	def average_stars
	  logentries.average(:rating)
	end
end
