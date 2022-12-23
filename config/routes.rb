Rails.application.routes.draw do
  resources :movies
  devise_for :users
  root "movies#index"
end
