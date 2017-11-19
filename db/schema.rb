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

ActiveRecord::Schema.define(version: 20171118175930) do

  create_table "actions", force: :cascade do |t|
    t.string "name"
    t.string "specific"
    t.string "date"
    t.string "description"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "feedbacks", force: :cascade do |t|
    t.string "name"
    t.string "text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "news", force: :cascade do |t|
    t.string "name"
    t.string "date"
    t.string "specific"
    t.string "description"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "partners", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "logo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "services", force: :cascade do |t|
    t.string "name"
    t.string "short_desc"
    t.string "full_desc"
    t.string "image"
    t.string "dad"
    t.string "parent"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "services_specialists", force: :cascade do |t|
    t.integer "service_id"
    t.integer "specialist_id"
    t.index ["service_id"], name: "index_services_specialists_on_service_id"
    t.index ["specialist_id"], name: "index_services_specialists_on_specialist_id"
  end

  create_table "specialists", force: :cascade do |t|
    t.string "name"
    t.string "position"
    t.string "photo"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
