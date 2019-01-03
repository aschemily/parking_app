class ChangeZipcodeToInteger < ActiveRecord::Migration[5.2]
  def change
    change_column :parkingspots, :zipcode, :string
  end
end
