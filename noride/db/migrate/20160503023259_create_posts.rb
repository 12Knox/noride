class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :nickname
      t.integer :product_id
      t.text :review
      t.text :image
      t.timestamps
    end
  end
end
