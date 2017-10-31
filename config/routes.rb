Rails.application.routes.draw do

resources :tasks

# #Create
#   #3. get data from user for a new task
#   get '/tasks/new', to: 'tasks#new'
#   #4. Create a task
#   post '/tasks', to: 'tasks#create'
#
# #Read
#   #1. read all tasks
#   get '/tasks', to: 'tasks#index'    #view
#   #2. read one task
#   get '/tasks/:id', to: 'tasks#show', as: :task  #view
#
#
# #Update
#   #5. get the task we want with the ID
#   get '/tasks/:id/edit', to: 'tasks#edit', as: :task_edit  #view
#   #6. update the task
#   patch '/tasks/:id', to: 'tasks#update'
#
# #7. Delete
#   delete '/tasks/:id/', to: 'tasks#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
