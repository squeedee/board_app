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

ActiveRecord::Schema.define(version: 20150524231229) do

  create_table "persistence_events", force: true do |t|
    t.string   "title"
    t.string   "description"
    t.date     "date"
    t.integer  "whiteboard_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "archived",      default: false, null: false
  end

  create_table "persistence_helps", force: true do |t|
    t.integer  "whiteboard_id"
    t.text     "description"
    t.date     "date"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "archived",      default: false, null: false
  end

  create_table "persistence_interestings", force: true do |t|
    t.string   "description"
    t.string   "title"
    t.date     "date"
    t.integer  "whiteboard_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "archived",      default: false, null: false
  end

  create_table "persistence_new_faces", force: true do |t|
    t.string   "name"
    t.date     "date"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "whiteboard_id"
    t.boolean  "archived",      default: false, null: false
  end

  create_table "persistence_whiteboards", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
