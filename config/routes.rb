Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   get 'tasks', to: 'tasks#index'
  # # new
   get 'tasks/new', to: 'tasks#new'
  # # create
   post 'tasks', to: 'tasks#create'
  # # show
   get 'tasks/:id', to: 'tasks#show', as: :task
  # # edit
   get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # # update
  patch 'tasks/:id', to: 'tasks#update'
  # # destroy
   delete 'tasks/:id', to: 'tasks#destroy', as: :destroy_task
end
