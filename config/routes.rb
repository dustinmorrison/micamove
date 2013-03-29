MicamoveRails::Application.routes.draw do
  resources :products


  get "/team" => "pages#team"
  root to: 'pages#home'
end
