class AddProjectNameToCustomers < ActiveRecord::Migration[7.0]
  def change
    add_column :customers, :project_name, :string
  end
end
