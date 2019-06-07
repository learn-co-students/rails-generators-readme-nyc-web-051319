Rails.application.routes.draw do
  resources :accounts
  resources :admin
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
