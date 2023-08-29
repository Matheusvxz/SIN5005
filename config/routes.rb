Rails.application.routes.draw do
  get '/status', controller: :status, action: :index
end
