Rails.application.routes.draw do
  get 'home/index'
  resources :quotes
  
  get 'home' => 'home#index', as: :home
  root to: 'home#index'
end
