Rails.application.routes.draw do
  
  root 					'static_pages#home'
  get 'signup'		=>	'users#new'
  get 'login'		  =>	'sessions#new'
  post 'login'		=>	'sessions#create'
  delete 'logout'	=>	'sessions#destroy'

  resources :movies

  match 'movies/:id/rent', :to => 'movies#rent', :as => 'rent_movie', via:[:get, :post]
  match 'movies/:id/return', :to => 'movies#return', :as => 'return_movie', via:[:get, :post]

  resources :users
  resources :account_activations,	only: [:edit]
  resources :password_resets,		only: [:new, :create, :edit, :update]
end
