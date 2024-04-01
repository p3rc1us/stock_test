require 'iex-ruby-client'

IEX::Api.configure do |config|
  config.publishable_token = 'pk_c66a213353324c4aba06a16573872c92'
  config.endpoint = 'https://sandbox.iexapis.com/v1' # Use the sandbox endpoint for testing https://cloud.iexapis.com
end
