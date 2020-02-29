Rails.application.routes.draw do
  
  namespace :api do
    namespace :v1 do
      resources :movies
      resources :genres
    end
  end
  
end
