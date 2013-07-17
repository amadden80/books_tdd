BooksTdd::Application.routes.draw do
  root to: 'home#index'

  resources :authors, only: [:new, :index, :create, :show]

end
