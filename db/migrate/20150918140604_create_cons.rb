class CreateCons < ActiveRecord::Migration
  def change
    create_table :cons do |t|
      t.string :conname
      t.text :desc
      t.datetime :timedate
      t.timestamps
    end
  end
end
