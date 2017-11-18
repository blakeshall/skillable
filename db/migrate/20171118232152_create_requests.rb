class CreateRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :requests do |t|
      t.text :message
      t.references :user_id
      t.references :requester_id
      t.references :post_id

      t.timestamps
    end
  end
end
