Rails.application.routes.draw do
  resources :artists do
    resources :songs[:index,:show]
  end
  resources :songs
end
