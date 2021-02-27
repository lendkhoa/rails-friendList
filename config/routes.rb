Rails.application.routes.draw do
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # setting the root
  root "home#index"
  get "home/about", to: "home#about"
end
