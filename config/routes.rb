Rails.application.routes.draw do
  get "/" => 'gsw#home'
  get "/home" => 'gsw#home'
  get '/:id' => 'gsw#index'
end
