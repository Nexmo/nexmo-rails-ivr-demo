Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/answer', to: 'ivr#answer'
  post '/event', to: 'ivr#event'
end
