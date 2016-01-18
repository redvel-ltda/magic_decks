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

ActiveRecord::Schema.define(version: 20160118182241) do

  create_table "mtg_card_types", force: :cascade do |t|
    t.integer  "mtg_card_id", limit: 4
    t.integer  "mtg_type_id", limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "mtg_cards", force: :cascade do |t|
    t.string   "name",               limit: 255
    t.string   "gatherer_url",       limit: 255
    t.string   "multiverse_id",      limit: 255
    t.string   "gatherer_image_url", limit: 255
    t.string   "mana_cost",          limit: 255
    t.string   "converted_cost",     limit: 255
    t.text     "oracle_text",        limit: 65535
    t.text     "flavor_text",        limit: 65535
    t.string   "mark",               limit: 255
    t.string   "power",              limit: 255
    t.string   "toughness",          limit: 255
    t.string   "loyalty",            limit: 255
    t.string   "rarity",             limit: 255
    t.string   "transformed_id",     limit: 255
    t.string   "colors",             limit: 255
    t.string   "artist",             limit: 255
    t.integer  "mtg_set_id",         limit: 4
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "mtg_sets", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "mtg_types", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
