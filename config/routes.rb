Rails.application.routes.draw do
  get 'plants', to: 'plants/#index'
  get 'plants/:id', to: 'plants/#show'
  post 'plants', to: 'plants/#create'
  # resource :plant, only:[:index, :show, :create]
end
