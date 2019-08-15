# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  create_table :haunted_houses do |t|
    t.string :name,
    t.float :price,
    t.string :size,
    t.string :image_url,
    t.timestamp
  end
end