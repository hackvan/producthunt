Rails.application.routes.draw do
  get  '/products',     to: 'products#index'
  get  '/products/new', to: 'products#new', as: 'new_product'
  post 'products',      to: 'products#create'
end
