Rails.application.routes.draw do
  get '/posts/your_posts', to: 'posts#your_posts', as: 'your_posts'
  resources :posts
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'application#home'
end
