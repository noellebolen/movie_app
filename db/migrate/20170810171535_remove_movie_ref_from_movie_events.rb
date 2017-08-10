class RemoveMovieRefFromMovieEvents < ActiveRecord::Migration[5.1]
  def change
    remove_column :movie_events, :movie, :string
  end
end
