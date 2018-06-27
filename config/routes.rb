Rails.application.routes.draw do
  root 'welcome#index'
  resources :paragraphs, only: [:index, :show, :update, :destroy]
  resources :images, only: [:index, :show, :update, :destroy]
  resources :contents, only: [:index, :show, :update, :destroy] do
    resources :images, only: [:create]
  end
  resources :blogs do
    resources :paragraphs, only: [:create]
    resources :contents, only: [:create]
    collection do
      get 'home', to: 'blogs#home'
    end
  end
end
