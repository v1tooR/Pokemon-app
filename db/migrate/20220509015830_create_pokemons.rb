class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :name, null: false
      t.string :kind = []
      t.integer :xp, null: false

      t.timestamps
    end
  end
end
