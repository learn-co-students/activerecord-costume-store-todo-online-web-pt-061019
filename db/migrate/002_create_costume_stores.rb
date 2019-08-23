# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :number_of_costumes  #, or "costume inventory"
      t.integer :number_of_employees
      t.boolean :active #whether or not it's still in business
      t.timestamps :opening_time
      t.timestamps :closing_time
    end
  end
end
