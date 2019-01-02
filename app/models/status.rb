class Status < ApplicationRecord
  belongs_to :parkingspot
  #validates :status, inclusion: { in: %w(Available Occupied) }

  # def parkingspot_attributes=(parkingspot)
  #   self.parkingspot = Parkingspot.find_or_create_by(street_address: parkingspot.street_address)
  #   self.parkingspot.update(parkingspot)
  # end

end
