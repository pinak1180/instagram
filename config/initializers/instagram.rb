require "instagram"

Instagram.configure do |config|
  config.client_id = CLIENT_ID
  config.client_secret = CLIENT_SECRET
end

CALLBACK_URL = "http://guarded-fjord-7351.herokuapp.com/session/callback"
