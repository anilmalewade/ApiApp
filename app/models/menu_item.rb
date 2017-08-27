class MenuItem < ApplicationRecord
	belongs_to :restaurant
	belongs_to :menu_category
	# has_many :taggings
	# has_many :tags, through: :taggings
	acts_as_taggable
end
