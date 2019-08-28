# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |table|
      table.string :name
      table.string :location
      table.integer :costume_inventory
      table.integer :num_of_employees
      table.boolean :still_in_business
      table.datetime :opening_time
      table.datetime :closing_time
    end
  end

end
