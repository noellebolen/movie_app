class RemoveDetailsFromMovieEvents < ActiveRecord::Migration[5.1]
  def change
    remove_column :movie_events, :date, :string
    remove_column :movie_events, :time, :integer
  end
end
