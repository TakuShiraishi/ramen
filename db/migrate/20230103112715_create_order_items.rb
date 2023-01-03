class CreateOrderItems < ActiveRecord::Migration[7.0]
  def change
    create_table :order_items do |t|

      t.integer "item_id", null: false
      t.integer "order_id", null: false
      t.integer "amount", null: false
      t.integer "price", null: false
      t.integer "making_status", default: 0, null: false
      t.timestamps
    end
  end
end
