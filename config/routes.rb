Rails.application.routes.draw do
  resources :listings
  devise_for :users
  get 'users/signup'
  get 'users/login'

  get 'home/index'
  get 'home/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
