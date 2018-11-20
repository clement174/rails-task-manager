Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks, only: %i[index show new create edit update destroy]

  # get 'tasks', to: 'tasks#index'

  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'task_edit'

  # delete 'tasks/:id', to: 'tasks#destroy'

  # patch 'tasks/:id', to: 'tasks#update'
  # get 'tasks/:id', to: 'tasks#show', as: 'task'
end
