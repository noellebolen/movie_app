class RemoveParkIdFromMovieEvents < ActiveRecord::Migration[5.1]
  def change
    remove_column :movie_events, :park_id, :integer
  end
end
