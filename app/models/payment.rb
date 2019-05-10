class Payment < ApplicationRecord
	belongs_to :country
	belongs_to :studio
	belongs_to :user
end
