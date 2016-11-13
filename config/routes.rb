Rails.application.routes.draw do

  get "/" => 'gsw#homepg'
  get "/home" => 'gsw#home'
  get '/:id' => 'gsw#index'


end
