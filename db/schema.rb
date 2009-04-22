# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20090421083128) do

  create_table "contents", :force => true do |t|
    t.string   "type"
    t.string   "title"
    t.text     "body"
    t.integer  "question_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "countries", :force => true do |t|
    t.string   "name"
    t.string   "iso"
    t.string   "iso_3"
    t.string   "capital"
    t.integer  "population"
    t.integer  "area"
    t.integer  "region_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "images", :force => true do |t|
    t.string   "type"
    t.string   "name"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.integer  "content_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "locations", :force => true do |t|
    t.boolean  "global"
    t.integer  "region_id"
    t.integer  "country_id"
    t.integer  "question_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "map_contents", :force => true do |t|
    t.integer  "map_id"
    t.integer  "map_layer_id"
    t.string   "state"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "map_data", :force => true do |t|
    t.string   "url"
    t.string   "title"
    t.text     "description"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "keywords"
  end

  create_table "map_layers", :force => true do |t|
    t.string   "name"
    t.string   "title"
    t.string   "abstract"
    t.float    "west_bound_longitude"
    t.float    "east_bound_longitude"
    t.float    "north_bound_latitude"
    t.float    "south_bound_latitude"
    t.integer  "map_datum_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "state"
  end

  create_table "maps", :force => true do |t|
    t.string   "title"
    t.string   "description"
    t.integer  "content_id"
    t.float    "tl"
    t.float    "tr"
    t.float    "bl"
    t.float    "br"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "questions", :force => true do |t|
    t.string   "title"
    t.string   "state"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "theme_id"
  end

  create_table "regions", :force => true do |t|
    t.string   "name"
    t.string   "code"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "taggings", :force => true do |t|
    t.integer  "tag_id"
    t.integer  "taggable_id"
    t.integer  "tagger_id"
    t.string   "tagger_type"
    t.string   "taggable_type"
    t.string   "context"
    t.datetime "created_at"
  end

  add_index "taggings", ["tag_id"], :name => "index_taggings_on_tag_id"
  add_index "taggings", ["taggable_id", "taggable_type", "context"], :name => "index_taggings_on_taggable_id_and_taggable_type_and_context"

  create_table "tags", :force => true do |t|
    t.string "name"
  end

  create_table "themes", :force => true do |t|
    t.string   "title"
    t.text     "description"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
