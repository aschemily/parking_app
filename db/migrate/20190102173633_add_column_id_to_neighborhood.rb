class AddColumnIdToNeighborhood < ActiveRecord::Migration[5.2]
  def change
    add_column :neighborhoods, :category_id, :integer
  end
end
