class AddDateTimeColumnToMovieEvent < ActiveRecord::Migration[5.1]
  def change
    add_column :movie_events, :datetime, :datetime
    remove_column :movie_events, :date
    remove_column :movie_events, :time
  end
end
