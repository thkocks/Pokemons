Rails.application.routes.draw do
  root "pokemons#index"

  resources :regions
  resources :pokemons
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
