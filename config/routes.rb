Rails.application.routes.draw do
  # devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "home#index"

  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }

  resources :home, only: [:index]

end
