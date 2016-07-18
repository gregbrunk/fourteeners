class CreateMountains < ActiveRecord::Migration
  def change
    create_table :mountains do |t|
      t.string :name #name of mountain
      t.string :range #name of the range
      t.string :elevation #height of mountain
      t.string :rank #height rank amongst other 14'rs
      t.string :location #coordinates of mountain
      t.string :description #mountain description
      t.string :hero_url #main mountain hero graphic
      t.string :challenge #challenge score
      t.timestamps null: true #this will add timestamps for time created and time updated automagically!
    end
  end
end