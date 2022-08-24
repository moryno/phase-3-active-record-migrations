class AddFavoriteFoodToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favourite_food, :string
    add_column :artists,  :favourite_flower, :string
  end
end
