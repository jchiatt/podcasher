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

ActiveRecord::Schema.define(version: 2018_09_29_004004) do

  create_table "shows", force: :cascade do |t|
    t.string "name"
    t.decimal "number_of_episodes"
    t.string "publishing_service"
    t.string "website"
    t.string "frequency"
    t.decimal "listeners_last_30_days"
    t.decimal "price"
    t.decimal "monthly_expenses"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
