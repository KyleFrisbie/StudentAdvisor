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

ActiveRecord::Schema.define(version: 20160207043250) do

  create_table "sections", force: true do |t|
    t.integer  "course_id"
    t.integer  "professor_id"
    t.integer  "crn"
    t.string   "building"
    t.string   "room"
    t.time     "start_time"
    t.time     "end_time"
    t.date     "start_date"
    t.date     "end_date"
    t.string   "days"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sections_students", force: true do |t|
    t.integer  "section_id"
    t.integer  "student_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "sections_students", ["section_id"], name: "index_sections_students_on_section_id"
  add_index "sections_students", ["student_id"], name: "index_sections_students_on_student_id"

  create_table "students", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.integer  "record_number"
    t.string   "major"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end