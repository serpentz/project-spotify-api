Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


 #GET /user/login
  post "user/login", to: "users#login"
  root"users#index"

end
