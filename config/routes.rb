Rails.application.routes.draw do
  resources :quotes
  
  get 'home' => 'home#index', as: :home
  root to: 'home#index'
end
