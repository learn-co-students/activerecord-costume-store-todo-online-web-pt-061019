class CreateCostumes < ActiveRecord::Migration[5.2]
  def change
    create_table :costumes do |t|
      t.float :price
      t.string :name
      t.string :image_url
      t.string :size

      t.timestamps
    end
  end
end


