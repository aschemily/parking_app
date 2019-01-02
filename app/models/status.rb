class Status < ApplicationRecord
  belongs_to :parkingspot
  #validates :status, inclusion: { in: %w(Available Occupied) }
end
