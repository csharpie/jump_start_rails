Rails.application.routes.draw do
  resources :posts
  root :to => 'pages#index'

  %w[about contact cv].each do |page|
  	get page, controller: 'pages', action: page
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
