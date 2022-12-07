class AddWeeksToCustomers < ActiveRecord::Migration[7.0]
  def change
    add_column :customers, :weeks, :integer
  end
end
