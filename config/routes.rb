Rails.application.routes.draw do
  resources :trips
  resources :tickets
  resources :customers
  get '/dashboard' => "dashboard#index"
  get '/closed' => "dashboard#closed", as: 'closed_tickets'
  root 'home#index'
  devise_for :users
  patch 'close/:id' => 'tickets#close', as: 'close'
  patch 'open/:id' => 'tickets#open', as: 'open'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
