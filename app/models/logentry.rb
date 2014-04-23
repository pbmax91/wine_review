class Logentry < ActiveRecord::Base
	belongs_to :wine 
	STARS = 1..5
	validates :year, :winery, :country, :varietal, presence: true
	validates :comment, length: { minimum: 15 }, unless: 'comment.blank?'
	validates :stars, inclusion: { in: STARS, message: "must be from #{STARS.first} to #{STARS.last}" }
end
