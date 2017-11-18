class ExpandUser < ActiveRecord::Migration[5.1]
  def change
    change_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.text :bio
    end
  end
end
