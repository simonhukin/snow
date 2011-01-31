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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110131083412) do

  create_table "link_categories", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "links", :force => true do |t|
    t.string   "link"
    t.string   "link_name"
    t.string   "link_alt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "resorts", :force => true do |t|
    t.string   "name"
    t.datetime "season_start"
    t.datetime "season_end"
    t.integer  "green_runs"
    t.integer  "blue_runs"
    t.integer  "red_runs"
    t.integer  "black_runs"
    t.integer  "single_diamond_runs"
    t.integer  "double_diamond_runs"
    t.integer  "triple_diamond_runs"
    t.integer  "other_runs"
    t.integer  "carpet_lifts"
    t.integer  "drag_lifts"
    t.integer  "pommer_lifts"
    t.integer  "chair_lifts"
    t.integer  "covered_chair_lifts"
    t.integer  "express_chair_lifts"
    t.integer  "gondola_lifts"
    t.integer  "other_lifts"
    t.integer  "terrain_parks"
    t.boolean  "snow_making"
    t.integer  "average_snow_cm"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "altitude_m"
    t.integer  "altitude_ft"
    t.integer  "total_runs"
    t.string   "piste_map_link"
    t.string   "official_site_link"
    t.string   "tourism_board_link"
    t.integer  "total_lifts"
  end

end
