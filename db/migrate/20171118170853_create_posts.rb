class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :category
      t.text :description
      t.decimal :price
      t.string :availability
      t.integer :user_id

      t.timestamps
    end
  end
end
