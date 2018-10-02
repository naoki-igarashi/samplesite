Rails.application.routes.draw do


  get "home/top"
  get "about" => "home#about"

  get "posts/:id/edit" => "posts#edit"
  post "posts/:id/update" => "posts#update"
  get "posts/index" => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/:id/edit" => "posts#edit"
  post "posts/:id/destroy" => "posts#destroy"
  get "posts/:id" => "posts#show"

  post "posts/create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
