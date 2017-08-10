class CreateMovieEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :movie_events do |t|
      t.string :date
      t.integer :time
      t.belongs_to :park, index: true 
	  t.belongs_to :movie, index: true
      t.timestamps
    end
  end
end
