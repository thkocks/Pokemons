class PokemonsController < ApplicationController
  def index
    @pokemons = Pokemon.all
  end

  def show
    @pokemon = Pokemon.find(params[:id])
  end

  def new
    @pokemon = Pokemon.new
  end

  def create
    @pokemon = Pokemon.new(pokemon_params)
    if @pokemon.save
      redirect_to @pokemon
    else
      render "new"
    end
  end

  def edit
    @pokemon = Pokemon.find(params[:id])
  end

  def update
    @pokemon = Pokemon.find(params[:id])
    if @pokemon.update_attributes(pokemon_params)
      redirect_to @pokemon
    else
      render 'edit'
    end
  end

  def destroy
    @pokemon = Pokemon.find(params[:id])

    @pokemon.destroy

    redirect_to pokemons_path
  end
end

private

def pokemon_params
  params.require(:pokemon).permit(:name, :pokemontype, :region, :physiology, :special_abilities, :behavior, :evolution, :image_url, :region_id)
end
