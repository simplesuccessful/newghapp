class Product < ActiveRecord::Base
	has_many :orders

	scope :search, ->(term) { where("UPPER(name) LIKE ?", "%#{term.upcase}%") }
end
