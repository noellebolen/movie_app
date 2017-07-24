class CreateMovieEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :movie_events do |t|
      t.integer :park_id
      t.integer :movie_id
      t.string :date
      t.integer :time

      t.timestamps
    end
  end
end
