class CreateMovieEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :movie_events do |t|
      t.belongs_to :park
      t.belongs_to :movie

      t.datetime :datetime
      t.timestamps
    end
  end
end
