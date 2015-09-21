class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :artistname
      t.string :email
           t.timestamps
    end
  end
end
