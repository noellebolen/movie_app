class RemoveLocationColumnFromPark < ActiveRecord::Migration[5.1]
  def change
    remove_column :parks, :location
  end
end
