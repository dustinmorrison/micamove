MicamoveRails::Application.routes.draw do
  resources :visuals
  resources :team_members, :path => "co-op"
  resources :products

  get "/watches" => "products#watches"
  get "/clothing" => "products#clothing"
  get "/sable-collection" => "products#sable"
  get "/blonde-collection" => "products#blonde"


  get "/team" => "pages#team"
  get "/visuals" => "pages#visuals"
  get "/support" => "pages#support"
  get "/thank-you-sticker-pack" => "pages#stickerthanks"
  get "/email-thank-you" => "pages#emailthanks"
  get "/purchase-thank-you" => "pages#purchasethanks"
  get "/contact-us-thank-you" => "pages#contactthanks"
  root to: 'pages#home'

  get "/index" => "pages#index"
  get "/store" => "pages#store"
  get "/team" => "pages#team"
  get "/clothes" => "pages#clothing"
  get "/wood-watch" => "pages#woodWatches"
  get "/wood-watches-mens" => "pages#woodWatchesMen"
  get "/mens-watches" => "pages#mensWatches"
  get "/the-baron-rose-wooden-watch" => "pages#baronRoseWatch"
  # get "/products/the-official" => "pages#theTree"
  # get "/products/the-blitzen" => "pages#theBlitzen"
  # get "/products/the-albuquerque" => "pages#theAlbuquerque"
  get "/the-baron-black-teal-wood-watch" => "pages#baronBlackWatch"
  get "/the-baron-silver-wooden-watch" => "pages#baronSilverWatch"
  get "/the-drift-brown-gold-wood-watch" => "pages#driftbrownWatch"
  get "/return-policy" => "pages#returnPolicy"
  get "/warranty" => "pages#warranty"
  get "/dealer-locator" => "pages#dealerLocator"

  devise_for :admins, :controllers => { :sessions => "admin_session" }
end
