Rails.application.routes.draw do
  # AI routes
  namespace :api do
    namespace :v1 do
      resources :posts
    end
  end

  resources :posts

  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
