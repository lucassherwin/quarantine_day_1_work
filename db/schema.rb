# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_03_11_191521) do

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.integer "quantity"
    t.string "ability"
    t.integer "value"
    t.integer "trainer_id"
  end

  create_table "pokedexes", force: :cascade do |t|
    t.integer "trainer_id"
    t.integer "percent_complete"
    t.string "trainer_name"
    t.string "color"
  end

  create_table "pokemons", force: :cascade do |t|
    t.string "name"
    t.string "species"
    t.string "type"
    t.integer "pokedex_id"
    t.integer "trainer_id"
  end

  create_table "trainers", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.integer "num_pokemon"
  end

end
