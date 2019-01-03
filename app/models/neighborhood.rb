class Neighborhood < ApplicationRecord
  has_many :parkingspots
  belongs_to :category
end
