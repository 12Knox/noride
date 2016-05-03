class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :ride_name
      t.string :nickname
      t.integer :price
      t.integer :product_id
      t.text :concept
      t.text :image
      t.timestamps
    end
  end
end
