Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
     # resources :tasks, only: [:index, :show]

  # # Inventing the CRUD routine ( in the head of DHH)

  # # read all tasks
  get "tasks", to: "tasks#index"

  # # read one task
  get "task/:id", to: "tasks#show", as: :task

  # # create one restaurant (2 requests)
  #   # 1st request to get the form
  #   # 2nd request to post the params
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"


  # # update one restaurant
  get "task/:id/edit", to: "tasks#edit"
  patch "task/:id", to: "tasks#update"

  # # delete one restaurant
  delete "task/:id", to: "tasks#destroy"
end
