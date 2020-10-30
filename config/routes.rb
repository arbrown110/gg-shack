Rails.application.routes.draw do
  resources :catergories, only: :index
  resources :clusters, only: :index
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
