Rails.application.routes.draw do
  devise_for :cats, controllers: {
    registrations: 'cats/registrations'
  }

  resources :vegetables
  root to: 'vegetables#index'
end
