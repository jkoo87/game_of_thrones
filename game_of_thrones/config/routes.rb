Rails.application.routes.draw do

  root to: 'application#index'

  resources :houses do
    resources :characters
  end

  resources :characters, only: [:index]

end
