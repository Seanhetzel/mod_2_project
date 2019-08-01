Rails.application.routes.draw do
  resources :quizzes
  resources :users
  resources :user_options
  resources :options
  root 'quizzes#index'
  get '/login', to: "auth#login", as: "login_path"
  post '/login', to: "auth#verify"
  get '/logout', to: "auth#logout", as: "logout"
end
