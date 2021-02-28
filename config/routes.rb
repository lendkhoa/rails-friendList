Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # setting the root
  root "home#index"
  get "home/about", to: "home#about"
  devise_for :users
  resources :friends
end
