Rails.application.routes.draw do
  resources :products
  # resources :products, only: [:index]
  # resources :products, except: [:index, :create, :new]
  root 'products#index'
  # resources :products, only: [:index]
  # resources :products, except: [:index, :create, :new]
  # get    '/products',          to: 'products#index'
  # get    '/products/new',      to: 'products#new', as: 'new_product'
  # post   'products',           to: 'products#create'
  # get    '/products/:id',      to: 'products#show', as: 'product'
  # get    '/products/:id/edit', to: 'products#edit', as: 'edit_product'
  # patch  'products/:id',       to: 'products#update'
  # delete 'products/:id',       to: 'products#destroy'
end
