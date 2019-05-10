class Country < ApplicationRecord
	has_many :studio_addresses
	has_many :payments
end
