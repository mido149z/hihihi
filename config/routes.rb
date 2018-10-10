Rails.application.routes.draw do

  get 'products/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # khai báo các url trong hệ thống
  get "users", to: "users#index"
  get "/signup", to: "user#new"
  get "/user/show"

  root "application#index"
  resources :products
end
