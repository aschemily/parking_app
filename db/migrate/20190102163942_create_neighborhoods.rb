class CreateNeighborhoods < ActiveRecord::Migration[5.2]
  def change
    create_table :neighborhoods do |t|
      t.string :neighborhood
      
      t.timestamps
    end
  end
end
