class RemoveLocationColumnFromParks < ActiveRecord::Migration[5.1]
  def change
    remove_column :parks, :location, :integer
  end
end
