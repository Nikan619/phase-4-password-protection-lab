Rails.application.routes.draw do
post '/login', to:'sessions#login'
delete '/logout', to: "sessions#logout"
post 'signup', to:"users#create"
get '/me', to:"users#show"
end
