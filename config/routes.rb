Rails.application.routes.draw do
  root 'dashboard#index'
  resources :insurances
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
