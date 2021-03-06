Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do
    get "login", to: "devise/sessions#new"
  end
  resources :conversations do
    resources :messages
  end

  root to: 'conversations#index'
end
