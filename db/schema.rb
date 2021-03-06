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

ActiveRecord::Schema.define(version: 20150921185828) do

  create_table "artists", force: :cascade do |t|
    t.string "artistname"
    t.string "email"
  end

  create_table "concerts", force: :cascade do |t|
    t.string   "Event_name"
    t.string   "venue"
    t.text     "description"
    t.datetime "date"
  end

  create_table "cons", force: :cascade do |t|
    t.string   "conname"
    t.text     "desc"
    t.datetime "timedate"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "artist_id"
  end

end
