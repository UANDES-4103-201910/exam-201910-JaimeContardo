class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :product_id
      t.string :billing_address
      t.string :shipping_address

      t.timestamps
    end
  end
end
