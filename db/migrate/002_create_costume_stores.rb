# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]
    create_table :costume_stores do |t|
      t.string :name,
      t.string :location,
      t.integer :costume_inventory,
      t.integer :number_of_employees,
      t.boolean :whether_or_not_its_still_in_business,
      t.string :opening_time,
      t.string :closing_time
    end
end