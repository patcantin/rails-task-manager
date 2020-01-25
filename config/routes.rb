Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
     # resources :tasks, only: [:index, :show]

  # # Inventing the CRUD routine ( in the head of DHH)

  # # read all tasks
  get "tasks", to: "tasks#index"

  # # read one restaurant
  # get "restaurants/:id", to: "restaurants#show"

  # # create one restaurant (2 requests)
  #   # 1st request to get the form
  #   # 2nd request to post the params
  # get "restaurants/new", to: "restaurants#new"
  # post "restaurants", to: "restaurants#create"

  # # update one restaurant
  # get "restaurants/:id/edit", to: "restaurants#edit"
  # patch "restaurant/:id", to: "restaurants#update"

  # # delete one restaurant
  # delete "restaurants/:id", to: "restaurants#destroy"
end
