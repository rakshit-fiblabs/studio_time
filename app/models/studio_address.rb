class StudioAddress < ApplicationRecord
	belongs_to :country
	belongs_to :studio
end
