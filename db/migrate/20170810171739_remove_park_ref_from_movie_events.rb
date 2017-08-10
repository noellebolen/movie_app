class RemoveParkRefFromMovieEvents < ActiveRecord::Migration[5.1]
  def change
    remove_column :movie_events, :park, :string
  end
end
