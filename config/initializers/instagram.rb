require "instagram"

Instagram.configure do |config|
  config.client_id = ENV['CLIENT_ID']
  config.client_secret = ENV['CLIENT_SECRET']
end

CALLBACK_URL = "http://guarded-fjord-7351.herokuapp.com/session/callback"
