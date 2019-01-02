class CreateParkingspots < ActiveRecord::Migration[5.2]
  def change
    create_table :parkingspots do |t|
    t.string :street_address
    t.string :city
    t.integer :zipcode
    t.string :state
    t.string :car_type

      t.timestamps
    end
  end
end
