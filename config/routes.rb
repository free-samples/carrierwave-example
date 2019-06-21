Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	get 'users/avatar', to: 'users#avatar'
  	get 'users/cv', to: 'users#cv'
end
