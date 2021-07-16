Rails.application.routes.draw do
  resources :articles

  # get 'articles/index'
  # get 'articles/show'
  # get 'articles/new'
  # post 'articles/new'

  # get 'articles/create'
  # get 'articles/edit'
  # get 'articles/update'
  # get 'articles/delete'

  root 'articles#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
