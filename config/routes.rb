Rails.application.routes.draw do
  get 'nay3kor/page'

  resources :menus
  resources :profiles
  get 'home/page'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
