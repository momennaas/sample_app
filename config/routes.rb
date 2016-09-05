Rails.application.routes.draw do
  get 'page_controller/home'

  get 'page_controller/help'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#index'
end
