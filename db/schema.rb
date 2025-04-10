ActiveRecord::Schema[8.0].define(version: 2025_04_10_131627) do
  create_table "friends", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "Email"
    t.string "Phone"
    t.string "twitter"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
