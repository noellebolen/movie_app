class AddMovieRefToMovieEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :movie_events, :movie, :refernces
  end
end
