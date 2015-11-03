class Product < ActiveRecord::Base
	has_many :orders

	scope :search, ->(term) { where("name LIKE ?", "%#{term}%") }
end
