Rails.application.routes.draw do
  resources :vegetables
  root to: 'vegetables#index'
end
