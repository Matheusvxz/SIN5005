Rails.application.routes.draw do
  root 'homepage#index'
  get '/status', controller: :status, action: :index
end
