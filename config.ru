# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)

use Rack::CanonicalHost do |env|
  case env['RACK_ENV'].to_sym
    when :production then 'www.micamove.com'
  end
end

run MicamoveRails::Application
