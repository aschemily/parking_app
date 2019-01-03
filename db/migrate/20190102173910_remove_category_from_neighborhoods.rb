class RemoveCategoryFromNeighborhoods < ActiveRecord::Migration[5.2]
  def change
    remove_column :neighborhoods, :category, :string
  end
end
