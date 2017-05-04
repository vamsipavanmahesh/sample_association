Rails.application.routes.draw do
  post 'create_user' => 'users#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
