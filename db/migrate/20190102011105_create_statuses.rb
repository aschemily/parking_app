class CreateStatuses < ActiveRecord::Migration[5.2]
  def change
    create_table :statuses do |t|
      t.integer :parkingspot_id
      t.string :status


      t.timestamps
    end
  end
end
