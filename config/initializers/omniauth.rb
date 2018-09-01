Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, 1940766876217195, ENV['FACEBOOK_SECRET']
end
