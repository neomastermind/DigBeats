class AddArtistnameToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :artistname, :string
  end
end
