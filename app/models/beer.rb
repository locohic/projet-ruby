class Beer < ActiveRecord::Base
	belongs_to :brew
	has_many :notes
	has_many :beer_geek , through: :notes
end

