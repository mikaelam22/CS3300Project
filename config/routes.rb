Rails.application.routes.draw do
  resources :strategies
  resources :strategies 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "strategies#index"
end
