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

ActiveRecord::Schema.define(version: 20130517043816) do

  create_table "admins", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "admins", ["email"], name: "index_admins_on_email", unique: true, using: :btree
  add_index "admins", ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true, using: :btree

  create_table "competitions", force: true do |t|
    t.string   "name"
    t.string   "category"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "courses", force: true do |t|
    t.string   "name"
    t.float    "slope"
    t.float    "rating"
    t.integer  "hole_1_par"
    t.integer  "hole_2_par"
    t.integer  "hole_3_par"
    t.integer  "hole_4_par"
    t.integer  "hole_5_par"
    t.integer  "hole_6_par"
    t.integer  "hole_7_par"
    t.integer  "hole_8_par"
    t.integer  "hole_9_par"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "matches", force: true do |t|
    t.integer  "outing_id"
    t.integer  "round_1_id"
    t.integer  "round_2_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "matches", ["outing_id"], name: "index_matches_on_outing_id", using: :btree

  create_table "outings", force: true do |t|
    t.integer  "course_id"
    t.integer  "season_id"
    t.integer  "week_number"
    t.integer  "slope"
    t.float    "rating"
    t.datetime "played_at"
    t.integer  "hole_1_par"
    t.integer  "hole_2_par"
    t.integer  "hole_3_par"
    t.integer  "hole_4_par"
    t.integer  "hole_5_par"
    t.integer  "hole_6_par"
    t.integer  "hole_7_par"
    t.integer  "hole_8_par"
    t.integer  "hole_9_par"
    t.integer  "hole_1_handicap"
    t.integer  "hole_2_handicap"
    t.integer  "hole_3_handicap"
    t.integer  "hole_4_handicap"
    t.integer  "hole_5_handicap"
    t.integer  "hole_6_handicap"
    t.integer  "hole_7_handicap"
    t.integer  "hole_8_handicap"
    t.integer  "hole_9_handicap"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "outings", ["course_id"], name: "index_outings_on_course_id", using: :btree
  add_index "outings", ["season_id"], name: "index_outings_on_season_id", using: :btree

  create_table "players", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "poker_cards", force: true do |t|
    t.integer  "player_id"
    t.integer  "outing_id"
    t.integer  "card_value"
    t.string   "reason"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "poker_cards", ["outing_id"], name: "index_poker_cards_on_outing_id", using: :btree
  add_index "poker_cards", ["player_id"], name: "index_poker_cards_on_player_id", using: :btree

  create_table "prizes", force: true do |t|
    t.integer  "player_id"
    t.integer  "competition_id"
    t.integer  "outing_id"
    t.float    "portion"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "prizes", ["competition_id"], name: "index_prizes_on_competition_id", using: :btree
  add_index "prizes", ["outing_id"], name: "index_prizes_on_outing_id", using: :btree
  add_index "prizes", ["player_id"], name: "index_prizes_on_player_id", using: :btree

  create_table "rounds", force: true do |t|
    t.integer  "outing_id"
    t.integer  "player_id"
    t.integer  "owner_id"
    t.integer  "handicap"
    t.datetime "played_at"
    t.integer  "hole_1"
    t.integer  "hole_2"
    t.integer  "hole_3"
    t.integer  "hole_4"
    t.integer  "hole_5"
    t.integer  "hole_6"
    t.integer  "hole_7"
    t.integer  "hole_8"
    t.integer  "hole_9"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "rounds", ["outing_id"], name: "index_rounds_on_outing_id", using: :btree
  add_index "rounds", ["player_id"], name: "index_rounds_on_player_id", using: :btree

  create_table "seasons", force: true do |t|
    t.integer  "year"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
