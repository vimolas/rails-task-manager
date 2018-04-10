Rails.application.routes.draw do

  resources :tasks

  # get "/", to: "tasks#index"
  # get "tasks/:id", to: "tasks#show", as: :task
  # post "tasks", to: "tasks#create"
  # get "tasks/new", to: "tasks#new"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
