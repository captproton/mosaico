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

ActiveRecord::Schema[7.0].define(version: 2017_08_24_233755) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "mosaico_images", id: :serial, force: :cascade do |t|
    t.string "file", null: false
    t.integer "width", null: false
    t.integer "height", null: false
    t.integer "filesize", null: false
    t.string "mime_type", null: false
    t.string "type", null: false
    t.integer "parent_id"
    t.datetime "created_at", precision: nil
    t.datetime "updated_at", precision: nil
  end

  create_table "mosaico_projects", id: :serial, force: :cascade do |t|
    t.text "html"
    t.text "content"
    t.text "metadata"
    t.string "template_name"
    t.datetime "created_at", precision: nil
    t.datetime "updated_at", precision: nil
  end

end
