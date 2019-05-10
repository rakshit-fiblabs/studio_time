class Studio < ApplicationRecord
	has_one :studio_address
	has_many :reviews, as: :reviewable
	has_many :photos, as: :photoable
	has_many :payments
	has_and_belongs_to_many :types
	has_many :studio_activities
end
