Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users
      resources :wishes
      resources :holidays
    end
  end
end
