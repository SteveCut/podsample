Rails.application.config.middleware.use OmniAuth::Builder do
	ENV['PODIO_CLIENT_ID'] = "podio36"
	ENV['PODIO_CLIENT_SECRET'] = "54IiTde23chB1N1UfhYQEkaMkyAwbIxDf4sNEVANJyLfRo1gMC2BN45qUrrmpPnl"
  provider :podio, ENV['PODIO_CLIENT_ID'], ENV['PODIO_CLIENT_SECRET']
end