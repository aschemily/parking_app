class AddColumnToNeighborhood < ActiveRecord::Migration[5.2]
  def change
    add_column :neighborhoods, :category, :string
  end
end
