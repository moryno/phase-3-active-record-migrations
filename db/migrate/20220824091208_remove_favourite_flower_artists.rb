class RemoveFavouriteFlowerArtists < ActiveRecord::Migration[6.1]
  def change
    remove_column :artists, :favourite_flower
  end
end
