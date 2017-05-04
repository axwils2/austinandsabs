CarrierWave.configure do |config|
  config.fog_provider = 'fog/google'                        # required
  config.fog_credentials = {
    provider: 'Google',
    google_project: 'austinandsabs',
    google_client_email: 'austin@austinandsabs.iam.gserviceaccount.com',
    google_json_key_string: ENV['GOOGLE_JSON_KEY_STRING']
  }
  config.storage = :fog
  config.fog_directory = 'austinandsabs-pics'
end