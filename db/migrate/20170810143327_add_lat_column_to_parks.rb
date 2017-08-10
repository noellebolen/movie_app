class AddLatColumnToParks < ActiveRecord::Migration[5.1]
  def change
    add_column :parks, :lat, :float
  end
end
