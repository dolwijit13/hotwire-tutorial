Rails.application.routes.draw do
  resources :posts

  home "posts#index"
end
