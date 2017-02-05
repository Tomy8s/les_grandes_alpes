Rails.application.routes.draw do
  get 'welcome', to: 'welcome#index'
  get 'about', to: 'about#index'
  get 'photos', to: 'photos#index'

  resources :bookings

  root 'welcome#index'
end
