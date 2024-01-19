Rails.application.routes.draw do
  root "articles#index"

  resources :articles, only: :index
  resources :search_queries, only: :index
end
