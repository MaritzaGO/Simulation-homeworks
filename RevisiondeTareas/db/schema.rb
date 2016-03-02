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

ActiveRecord::Schema.define(version: 20160302195042) do

  create_table "asignaturas", force: :cascade do |t|
    t.string   "name"
    t.float    "code"
    t.string   "area"
    t.string   "day"
    t.time     "hour"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "asignaturas_estudiantes", id: false, force: :cascade do |t|
    t.integer "asignatura_id"
    t.integer "estudiante_id"
  end

  add_index "asignaturas_estudiantes", ["asignatura_id"], name: "index_asignaturas_estudiantes_on_asignatura_id"
  add_index "asignaturas_estudiantes", ["estudiante_id"], name: "index_asignaturas_estudiantes_on_estudiante_id"

  create_table "estudiantes", force: :cascade do |t|
    t.string   "name"
    t.string   "lastname"
    t.string   "asignatura"
    t.string   "email"
    t.float    "edad"
    t.string   "gender"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.string   "identificacion"
  end

  create_table "profesores", force: :cascade do |t|
    t.string   "name"
    t.string   "lastname"
    t.string   "asignatura"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "respuesta", force: :cascade do |t|
    t.text     "message"
    t.float    "calificacion"
    t.date     "fecha"
    t.time     "hour"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "tareas", force: :cascade do |t|
    t.text     "enunciado"
    t.string   "tematica"
    t.date     "fecha"
    t.time     "hour"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
