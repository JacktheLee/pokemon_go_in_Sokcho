class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|

      t.string :name
      t.integer :cp
      t.text :intro
      t.string :img
      t.float :lat
      t.float :lng

      t.timestamps null: false
    end
  end
end
