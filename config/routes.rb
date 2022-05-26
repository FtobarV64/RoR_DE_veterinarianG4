Rails.application.routes.draw do
  resources :pet_histories
  resources :pets
  resources :clients
  root "pet_histories#index"
end
