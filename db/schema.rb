ActiveRecord::Schema.define(version: 2020_12_10_175250) do

  create_table "patients", force: :cascade do |t|
    t.string "name"
    t.string "type"
    t.integer "age"
    t.string "email_address"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "user_histories", force: :cascade do |t|
    t.integer "user_id"
    t.integer "patient_id"
    t.string "action"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
