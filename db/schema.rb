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

ActiveRecord::Schema.define(version: 20150804154141) do
  
    enable_extension "plpgsql"

  create_table "courses", force: :cascade do |t|
    t.string   "name"
    t.string   "location"
    t.integer  "front_9_par"
    t.integer  "back_9_par"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "golfers", force: :cascade do |t|
    t.string   "name"
    t.string   "hometown"
    t.integer  "handicap"
    t.integer  "rounds_played"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "outings", force: :cascade do |t|
    t.integer  "front_9_score"
    t.integer  "back_9_score"
    t.integer  "golfer_id"
    t.integer  "course_id"
    t.datetime "date"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
