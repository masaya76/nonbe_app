# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_01_20_070934) do

  create_table "cities", force: :cascade do |t|
    t.integer "prefecture_id"
    t.string "name"
    t.string "kana"
    t.string "hira"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "comments", force: :cascade do |t|
    t.integer "menber_id"
    t.integer "post_id"
    t.text "comment_comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "menbers", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.string "name"
    t.string "image_id"
    t.text "introduction"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "postal_code"
    t.string "address"
    t.string "telephone_number"
    t.boolean "agreement"
    t.index ["email"], name: "index_menbers_on_email", unique: true
    t.index ["reset_password_token"], name: "index_menbers_on_reset_password_token", unique: true
  end

  create_table "post_images", force: :cascade do |t|
    t.integer "post_id"
    t.string "image_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "post_tags", force: :cascade do |t|
    t.integer "post_id"
    t.integer "tag_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "posts", force: :cascade do |t|
    t.integer "menber_id"
    t.string "title"
    t.string "kaori"
    t.string "nomigotae"
    t.string "karasa"
    t.string "rarity"
    t.string "beginner"
    t.text "image_id"
    t.text "thoughts"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "prefectures", force: :cascade do |t|
    t.string "name"
    t.string "kana"
    t.string "hira"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sakaguras", force: :cascade do |t|
    t.integer "city_id"
    t.string "name"
    t.string "kana"
    t.string "hira"
    t.text "url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tags", force: :cascade do |t|
    t.string "tag_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
