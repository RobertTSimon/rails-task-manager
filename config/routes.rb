Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # getting all tasks
  # resources 'tasks'

  get 'tasks', to: 'tasks#index'
  # # getting one task
  get 'tasks/:id', to: 'tasks#show', as: 'task'
  # # creating one task(2 requests)
  # # 1st request is to get form
  # # 2nd request is to post the params
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'
  # # update a task
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'
  # # deleting a task
  # delete 'tasks/:id', to: 'tasks#destroy'
end
