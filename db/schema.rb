# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_12_13_103203) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "articles", force: :cascade do |t|
    t.text "headline"
    t.text "trailText"
    t.string "byline"
    t.string "shortUrl"
    t.string "thumbnail"
    t.text "body"
    t.text "bodyText"
    t.bigint "country_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["country_id"], name: "index_articles_on_country_id"
  end

  create_table "causes", force: :cascade do |t|
    t.text "description"
    t.string "date_started"
    t.bigint "country_id"
    t.index ["country_id"], name: "index_causes_on_country_id"
  end

  create_table "countries", force: :cascade do |t|
    t.string "country"
    t.string "country_code"
    t.integer "population"
    t.integer "refugees"
    t.integer "asylum_seekers"
    t.integer "migrants"
    t.float "latitude"
    t.float "longitude"
  end

  add_foreign_key "articles", "countries"
end
