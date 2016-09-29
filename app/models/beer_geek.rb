class BeerGeek < ActiveRecord::Base
	has_many :notes
	has_many :beer , through: :notes
end
