Rails.application.routes.draw do
  devise_for :users
  root 'users#show'

  resources :books, only: [:new, :create, :index, :show, :destroy]
  resources :users, only: [:show, :update, :edit]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
