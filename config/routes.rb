Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  get 'profile', to: 'pages#profile'
  get 'privacy', to: 'legal#privacy'
  get 'contact', to: 'pages#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
