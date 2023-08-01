Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'articles#index'

  # Метод GET у action index в ArticlesController
  # get '/articles', to: 'articles#index'
  # get '/articles/:id', to: 'articles#show'

  # Заменяет методы, чтобы не прописывать в ручную
  resources :articles

  # Defines the root path route ("/")
  # root "articles#index"
end
