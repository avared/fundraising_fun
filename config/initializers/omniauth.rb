OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '992154527495186', '3e33c563e18f79a63fc9092c4b8438bd', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end