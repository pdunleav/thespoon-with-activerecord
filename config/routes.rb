Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants

  # Read all restaurants
  # get 'restaurants', to: 'restaurants#index'
  # # read one restaurant
  # get 'restaurants/:id', to: 'restaurants#show'

  # # Create a restaurant (2 Requests!!!)
  # get 'restaurants/new', to: 'restaurants#new'

  # post 'restaurants', to: 'restaurants#create'


  # # update a restaurant (2 Requests!!!)
  # get 'restaurants/:id/edit', to: 'restaurants#edit'

  # patch 'restaurants/:id', to: 'restaurants#update'

  # # destroy a restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'
end










