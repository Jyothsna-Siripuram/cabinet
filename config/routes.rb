Rails.application.routes.draw do
  devise_for :users
  get 'docs/index'
  get 'docs/create'
  get 'docs/edit'
  get 'docs/new'
  get 'docs/update'
  get 'docs/destroy'
  get 'welcome/index'
  root 'welcome#index'
  resources :docs
end
