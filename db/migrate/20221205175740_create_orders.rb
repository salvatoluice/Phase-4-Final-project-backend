class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :customer_name
      t.decimal :total_amount
      t.string :order_items
      t.string :location
      t.string :status
      t.string :status_bg
      t.string :product_image

      t.timestamps
    end
  end
end
