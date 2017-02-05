Rails.application.routes.draw do
  get 'about/index'

  get 'photos/index'

  resources :bookings

  root 'welcome#index'
  get 'welcome/index'
end
