# Create your costume_stores migration here
# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec

class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |table|
      table.string :name
      table.string :location
      table.integer :costume_inventory
      table.integer :num_of_employees
      table.boolean :still_in_business
      table.timestamp :opening_time
      table.timestamp :closing_time
    end
  end
end
