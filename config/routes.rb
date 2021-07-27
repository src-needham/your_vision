Rails.application.routes.draw do

  root "user_authenticate#home"
  
  get 'user_authenticate/home'
  get 'user_authenticate/login'
  devise_for :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
