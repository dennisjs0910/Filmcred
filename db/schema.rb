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

ActiveRecord::Schema.define(version: 20141023013543) do

  create_table "documents", force: true do |t|
    t.integer "worker_id"
    t.integer "company_id"
    t.string  "filename"
    t.integer "timestamp"
  end

  create_table "requests", force: true do |t|
    t.integer "worker_id"
    t.integer "company_id"
    t.boolean "pending"
    t.integer "timestamp"
  end

  create_table "users", force: true do |t|
    t.string   "type"
    t.string   "name"
    t.string   "email"
    t.string   "password"
    t.string   "company"
    t.string   "phone_number"
    t.string   "city"
    t.binary   "icon"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
