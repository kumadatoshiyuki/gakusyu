Rails.application.routes.draw do
  get 'toukou/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'kumada' => 'homes#kumada'
  post 'toukou' => 'toukou#create'
  get 'toukou' => 'toukou#index'
  get 'toukou/:id' => 'toukou#show', as: 'toukoulist'
  get 'toukou/:id/edit' => 'toukou#edit', as: 'edit_toukoulist'
  patch 'toukou/:id' => 'toukou#update', as: 'update_toukoulist'
  delete 'toukou/:id' => 'toukou#destroy', as: 'destroy_toukoulist'
end
