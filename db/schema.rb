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

ActiveRecord::Schema.define(:version => 20100424190851) do

  create_table "absences", :id => false, :force => true do |t|
    t.integer  "student_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "classes", :force => true do |t|
    t.integer "school_id"
    t.integer "user_id"
    t.string  "name"
  end

  create_table "messages", :force => true do |t|
    t.integer "to"
    t.integer "from"
    t.text    "body"
    t.string  "title"
    t.string  "type"
    t.boolean "read",  :default => false
  end

  create_table "news", :force => true do |t|
    t.string   "title"
    t.text     "body"
    t.string   "created_by"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "raports", :force => true do |t|
    t.string "title"
    t.string "body"
  end

  create_table "schools", :force => true do |t|
    t.integer "user_id"
    t.string  "nazwa"
    t.string  "tel"
    t.text    "adress"
    t.string  "mail"
    t.integer "nip"
  end

  create_table "sms", :force => true do |t|
    t.integer "to"
    t.integer "from"
    t.text    "body"
    t.string  "type"
  end

  create_table "students", :force => true do |t|
    t.integer "class_id"
    t.string  "name"
    t.string  "surname"
    t.string  "tel"
    t.text    "adress"
  end

  create_table "users", :force => true do |t|
    t.string   "login"
    t.string   "password"
    t.string   "token"
    t.string   "name"
    t.string   "surname"
    t.string   "tel"
    t.string   "mail"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
