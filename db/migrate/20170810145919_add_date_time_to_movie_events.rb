class AddDateTimeToMovieEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :movie_events, :datetime, :datetime
  end
end
