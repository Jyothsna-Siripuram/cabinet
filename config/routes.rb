Rails.application.routes.draw do
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
