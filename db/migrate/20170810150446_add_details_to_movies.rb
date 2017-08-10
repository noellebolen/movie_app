class AddDetailsToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :name, :string
    add_column :movies, :rating, :string
  end
end
