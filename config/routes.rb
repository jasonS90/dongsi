Rails.application.routes.draw do

  get 'follows/create/:id' => 'follows#create'

  get 'follows/destroy'

  root 'welcome#index'

  devise_for :users
  resources :clubs do
  	resources :posts
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
