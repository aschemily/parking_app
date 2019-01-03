class Parkingspot < ApplicationRecord
    belongs_to :neighborhood

    validates :street_address, uniqueness: true, on: :create
    validates :street_address, presence: true
    validates :zipcode, presence: true
    validates :zipcode, :length => { :minimum => 5, :maximum => 6 }, :format => { with: /[0-9]+/ }
    validate :state_valid
    validate :city_valid

    def state_valid
      if self.state != "NY"
        errors.add(:state, "Must be NY")
      end
    end

    def city_valid
      if self.city != "New York"
        errors.add(:city, "Must be New York")
      end
    end

end
