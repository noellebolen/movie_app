class AddLatsAndLongsColumnToPark < ActiveRecord::Migration[5.1]
  def change
    add_column :parks, :lat, :float
    add_column :parks, :long, :float
  end
end
