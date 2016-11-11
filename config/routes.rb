Rails.application.routes.draw do
  get 'gsw/index'
  root 'gsw#index'
  #you can not forget the root!
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
