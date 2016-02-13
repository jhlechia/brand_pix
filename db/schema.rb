# encoding: UTF-8
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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20160213181445) do
=======
ActiveRecord::Schema.define(version: 20160213210234) do
>>>>>>> 1ca04bd0e947cff791e983fd3e372758e8fc3916

  create_table "companies", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
<<<<<<< HEAD
  end

  create_table "designs", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
=======
    t.string   "name"
  end

  create_table "designs", force: :cascade do |t|
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "product_name"
>>>>>>> 1ca04bd0e947cff791e983fd3e372758e8fc3916
  end

  create_table "reviews", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
<<<<<<< HEAD
=======
    t.string   "name"
    t.string   "email"
    t.integer  "age"
    t.string   "state"
    t.string   "gender"
    t.string   "username"
    t.string   "password"
>>>>>>> 1ca04bd0e947cff791e983fd3e372758e8fc3916
  end

end
