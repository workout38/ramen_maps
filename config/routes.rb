Rails.application.routes.draw do
get "posts/index", to: "posts#index"
get "posts/new", to: "posts#new"
get "posts/:id", to: "posts#show"
post "posts/create", to: "posts#create"
get "posts/:id/edit", to: "posts#edit"
post "posts/:id/update", to: "posts#update"
post "posts/:id/destroy", to: "posts#destroy"

get "/", to: "home#top"
get "about", to: "home#about"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end