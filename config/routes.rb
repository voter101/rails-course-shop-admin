Rails.application.routes.draw do
  root 'admin_panel#index'
  resources :admin_panel, only: [:index]
  resources :products 
  resources :categories do
    collection do
      get 'report'
    end
  end
end
