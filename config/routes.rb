Rails.application.routes.draw do
  root to: 'top#index'
  get 'signup',  to: 'users#new'
  
  resources :users
end
