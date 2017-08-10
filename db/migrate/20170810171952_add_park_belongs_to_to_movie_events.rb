class AddParkBelongsToToMovieEvents < ActiveRecord::Migration[5.1]
  def change
    add_reference :movie_events, :park, foreign_key: true
  end
end
