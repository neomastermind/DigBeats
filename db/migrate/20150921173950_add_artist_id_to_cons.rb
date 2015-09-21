class AddArtistIdToCons < ActiveRecord::Migration
  def change
    add_column :cons, :artist_id, :integer
  end
end
