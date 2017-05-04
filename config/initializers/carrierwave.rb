CarrierWave.configure do |config|
  config.fog_provider = 'fog/google'                        # required
  config.fog_credentials = {
    provider: 'Google',
    google_project: 'austinandsabs',
    google_client_email: 'austin@austinandsabs.iam.gserviceaccount.com',
    google_json_key_location: 'austinandsabs-b9a220648286.json'
  }
  config.storage = :fog
  config.fog_directory = 'austinandsabs-pics'
end