Rails.application.routes.draw do
  resources :restaurants
  resources :roadmaps
  devise_for :users, controllers: { registrations: "registrations" }

  devise_scope :user do 
    get 'users/sign_out' => "devise/sessions#destroy"
  end
  
  resources :photos

  match 'restaurants/possible' => 'restaurants#render_possible', :via => :get

  root 'users#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  
end
