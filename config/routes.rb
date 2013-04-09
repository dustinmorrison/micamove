MicamoveRails::Application.routes.draw do
  resources :products

  get "/watches" => "products#watches" 
  get "/clothing" => "products#clothing"


  get "/team" => "pages#team"
  get "/visuals" => "pages#visuals"
  root to: 'pages#home'
end
