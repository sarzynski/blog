Rails.application.routes.draw do
  resources :posts
  devise_for :users do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  root 'posts#index'
end
