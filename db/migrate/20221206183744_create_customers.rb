class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :image
      t.string :status
      t.decimal :budget
      t.string :location

      t.timestamps
    end
  end
end
