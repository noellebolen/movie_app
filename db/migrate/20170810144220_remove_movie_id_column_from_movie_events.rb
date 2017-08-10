class RemoveMovieIdColumnFromMovieEvents < ActiveRecord::Migration[5.1]
  def change
    remove_column :movie_events, :movie_id, :integer
  end
end
