Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # CRUD
  # Read
  # Read all
  get 'tasks', to: 'tasks#index'

  # Read only one
  get 'tasks/:id', to: 'tasks#show'

  # Create
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

  # Update
  get 'tasks/:id/edit', to: 'tasks#edit'
  patch 'tasks', to: 'tasks#update'

  # Destroy
  delete 'tasks/:id', to: 'tasks#destroy'

end
