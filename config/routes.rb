Rails.application.routes.draw do
  resources :movies do
    resources :reviews
  end
  devise_for :users
  root "movies#index"
end
