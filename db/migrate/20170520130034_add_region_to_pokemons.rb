class AddRegionToPokemons < ActiveRecord::Migration[5.1]
  def change
    add_reference :pokemons, :region, foreign_key: true
  end
end
