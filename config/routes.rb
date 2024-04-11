Rails.application.routes.draw do
  resources :notes, except: [:index]
  devise_for :users
 
  root 'home#index'
end