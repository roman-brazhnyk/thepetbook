Rails.application.routes.draw do
  devise_for :users, path_names: {sign_in: "login", sign_out: "logout"}, controllers: {sessions: "sessions"}
  resources :posts
  root 'posts#index'

end
