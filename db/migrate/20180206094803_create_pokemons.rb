class CreatePokemons < ActiveRecord::Migration[5.1]
  def change
    create_table :pokemons do |t|
      t.string :Name
      t.integer :Generation

      t.timestamps
    end
  end
end
