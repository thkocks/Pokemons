class CreatePokemons < ActiveRecord::Migration[5.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :pokemontype
      t.string :region
      t.string :physiology
      t.string :special_abilities
      t.string :behavior
      t.string :evolution
      t.string :image_url

      t.timestamps
    end
  end
end
