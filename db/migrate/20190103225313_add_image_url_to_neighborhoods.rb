class AddImageUrlToNeighborhoods < ActiveRecord::Migration[5.2]
  def change
    add_column :neighborhoods, :img_url, :string
  end
end
