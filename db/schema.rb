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

ActiveRecord::Schema.define(:version => 20131121041453) do

  create_table "admins", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0,  :null => false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
  end

  add_index "admins", ["email"], :name => "index_admins_on_email", :unique => true
  add_index "admins", ["reset_password_token"], :name => "index_admins_on_reset_password_token", :unique => true

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
    t.string   "sizing"
    t.string   "collection"
    t.string   "title"
  end

  create_table "store_locations", :force => true do |t|
    t.string   "address"
    t.float    "latitude"
    t.float    "longitude"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "stores", :force => true do |t|
    t.string   "store_name"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.string   "phone_number"
    t.float    "latitude"
    t.float    "longitude"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
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
