class AddFavoriteMovieToUser < ActiveRecord::Migration
  def change
    add_column :users, :favorite_movie, :string
  end
end
