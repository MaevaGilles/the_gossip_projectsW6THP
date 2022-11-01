Rails.application.routes.draw do

get 'home', to: 'pages#home', as: 'gossip'
get 'team', to: 'pages#team'
get 'contact', to: 'pages#contact'
get 'bienvenue/:first_name', to: 'pages#bienvenue', as: "bienvenue"
end
