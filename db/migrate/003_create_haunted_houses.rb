# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |table|
      table.string :name
      table.string :location
      table.string :theme
      table.integer :price
      table.boolean :family_friendly
      table.timestamp :opening_date
      table.timestamp :closing_date
      table.text :description
    end
  end
end
