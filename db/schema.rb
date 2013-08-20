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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130820011636) do

  create_table "products", :force => true do |t|
    t.string   "category"
    t.text     "description"
    t.string   "name"
    t.string   "color"
    t.integer  "price"
    t.string   "shoplink"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.string   "image1"
    t.string   "image2"
    t.string   "image3"
    t.string   "url"
    t.string   "size"
  end

  create_table "team_members", :force => true do |t|
    t.string   "industry"
    t.string   "name"
    t.text     "bio"
    t.string   "instagram"
    t.string   "facebook"
    t.string   "twitter"
    t.string   "masthead_image"
    t.text     "video_embed"
    t.string   "tile_image"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
    t.string   "tile_hover"
  end

  create_table "visuals", :force => true do |t|
    t.string   "embedcode"
    t.string   "url"
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "thumbnail"
  end

end
