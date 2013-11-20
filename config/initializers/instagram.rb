require "instagram"

Instagram.configure do |config|
  config.client_id = "2c2b7b6bf1844b439b3f90a9d57384d2"
  config.client_secret = "5f52d47ac5fa4ca5ab4bcb438cf8f82a"
end

CALLBACK_URL = "http://localhost:3000/session/callback"
