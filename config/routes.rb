Rails.application.routes.draw do
  resources :survivors
  root "survivors#index"
end
