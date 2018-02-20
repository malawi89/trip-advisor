Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # # READ all restaurants
  # get 'restaurants', to: 'restaurants#index'
  # # READ one restaurant
  # get 'restaurants/:id', to: 'restaurants#show'
  # # CREATE one restaurant
  # get 'restaurants/new', to: 'restaurants#new', as: 'new_restaurant'
  # post 'restaurants', to: 'restaurants#create'
  # # UPDATE one restaurant
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants/:id', to: 'restaurants#update'
  # # DELETE one restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  resources :restaurants
end
