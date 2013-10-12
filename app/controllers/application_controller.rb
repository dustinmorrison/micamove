class ApplicationController < ActionController::Base
  protect_from_forgery
  unless ENV['CANONICAL_HOST']
    http_basic_authenticate_with :name => "admin", :password => "notfor420"
  end
end
