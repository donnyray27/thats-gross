Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :gross_photos, only: [:index]
  resources :great_photos, only: [:index]
end
