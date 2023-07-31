Rails.application.routes.draw do
  # change the rails welcome page to app/views/articles/index.html.erb
  root 'articles#index'

  # when user gets /articles/
  # redirec to articles controller with index action

  # get 'articles', to: 'articles#index'
  # get 'articles/:id', to: 'articles#show'
  resources :articles
end
