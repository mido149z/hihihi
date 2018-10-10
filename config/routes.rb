Rails.application.routes.draw do
  get 'users/new'
  get 'user/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # khai báo các url trong hệ thống
  get "users", to: "users#index"
  get "/signup", to: "user#new"

  root "application#index"
end
