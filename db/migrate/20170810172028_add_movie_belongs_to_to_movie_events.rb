class AddMovieBelongsToToMovieEvents < ActiveRecord::Migration[5.1]
  def change
    add_reference :movie_events, :movie, foreign_key: true
  end
end
