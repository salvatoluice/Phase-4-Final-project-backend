# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_12_06_185321) do
  create_table "customers", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.string "status"
    t.decimal "budget"
    t.string "location"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "weeks"
    t.string "project_name"
  end

  create_table "employees", force: :cascade do |t|
    t.string "employee_image"
    t.string "employee_name"
    t.string "designation"
    t.string "country"
    t.string "hire_date"
    t.string "reports_to"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "orders", force: :cascade do |t|
    t.string "customer_name"
    t.decimal "total_amount"
    t.string "order_items"
    t.string "location"
    t.string "status"
    t.string "status_bg"
    t.string "product_image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.decimal "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
