Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/posts', to: 'posts#index'
  resources :posts do
    collection do
      post :confirm
    end
  end
end
