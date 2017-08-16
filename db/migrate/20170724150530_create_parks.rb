class CreateParks < ActiveRecord::Migration[5.1]
  def change
    create_table :parks do |t|
      t.string :name
      t.string :neighborhood
      t.string :park_url
      t.string :image_link
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
