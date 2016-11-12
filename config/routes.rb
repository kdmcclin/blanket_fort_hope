Rails.application.routes.draw do
  resources :survivors
  get "/pages/:page" => "pages#show"
  root "survivors#index"
end
