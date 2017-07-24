class CreateParks < ActiveRecord::Migration[5.1]
  def change
    create_table :parks do |t|
      t.string :name
      t.integer :location
      t.string :neighborhood
      t.string :park_url

      t.timestamps
    end
  end
end
