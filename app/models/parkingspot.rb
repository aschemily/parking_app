class Parkingspot < ApplicationRecord
    has_many :statuses
    accepts_nested_attributes_for :statuses, :allow_destroy => true
end
