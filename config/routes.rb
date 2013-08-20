MicamoveRails::Application.routes.draw do
  resources :visuals


  resources :team_members, :path => "co-op"


  resources :products

  get "/watches" => "products#watches" 
  get "/clothing" => "products#clothing"


  get "/team" => "pages#team"
  get "/visuals" => "pages#visuals"
  get "/support" => "pages#support"
  get "/thank-you-sticker-pack" => "pages#stickerthanks"
  get "/email-thank-you" => "pages#emailthanks"
  get "/purchase-thank-you" => "pages#purchasethanks"
  get "/contact-us-thank-you" => "pages#contactthanks"
  root to: 'pages#home'
end
