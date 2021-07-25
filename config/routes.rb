Rails.application.routes.draw do
  get 'projects/index'
  post 'projects/create'
  get 'projects/dashboard'
  root 'projects#index'
end
