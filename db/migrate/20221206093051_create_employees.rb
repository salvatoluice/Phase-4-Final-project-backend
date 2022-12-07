class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :employee_image
      t.string :employee_name
      t.string :designation
      t.string :country
      t.string :hire_date
      t.string :reports_to

      t.timestamps
    end
  end
end
