Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # khai báo các url trong hệ thống
  get "users", to: "users#index"

  root "application#index"
end
