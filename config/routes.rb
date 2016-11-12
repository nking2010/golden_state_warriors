Rails.application.routes.draw do
  # get '/' => 'gsw#home'
  get '/:id' => 'gsw#index'
  get "/" => 'gsw#homepg'
  # get '/:id' =>'gsw#show'
  # get 'gsw/index'
  # root 'gsw#index'
  # match '/CHI', to: 'gsw#CHI', via: 'get'
  #you can not forget the root!
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
