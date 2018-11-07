Rails.application.routes.draw do
  devise_for :users

  root to: 'homepage#index'
  resources :homepage, only: [:index, :create, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
