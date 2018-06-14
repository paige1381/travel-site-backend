Rails.application.routes.draw do
  resources :paragraphs, only: [:index, :show, :update, :destroy]
  resources :images, only: [:index, :show, :update, :destroy]
  resources :blogs do
    resources :paragraphs, only: [:create]
    resources :images, only: [:create]
  end
end
