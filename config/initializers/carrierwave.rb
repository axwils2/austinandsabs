CarrierWave.configure do |config|
  config.fog_provider = 'fog/google'                        # required
  config.fog_credentials = {
    provider: 'Google',
    google_project: 'austinandsabs',
    google_client_email: 'austin@austinandsabs.iam.gserviceaccount.com',
    google_json_key_string: '{
  "type": "service_account",
  "project_id": "austinandsabs",
  "private_key_id": "b9a2206482869544a67d9d9b256aecfed87e2bd2",
  "private_key": "-----BEGIN PRIVATE KEY-----\nMIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDJoU6Cu2wFPkDP\nPw+24z6dyFEBq0mLWVtCQFHE5fwblSGh2y1rxclksJ1+32xk2dOipzjP6WuZKEcN\nt2WE4+JxG431Mb8EFvmY/EsL4W3MbdsVDVgdwu3DoSm7sF4phoeKKMZixxAIXHAU\nlzOYOMsm8LDW8hfSDY55qD0+Z42GrbsoNPAeddaV7uU8NQ+vPkLHz0DXcIKecEee\nm45eBi+ymudZHV4meiPBlGnskEPl/de3+6zQOmv3C3+/0qxZQrKNmDzZ4qZ46VTQ\n8MH5aGEzcA2bqkqUBSIUhelNQ6i6nRoGBDy9UqgtDc6PNsxnXKG3TRfDBdeKLjNf\nAr0WOxB/AgMBAAECggEBAKJz7/DPFypmTQtt8LhXAYVY90OUAW5f8XJApmExN931\nWyKwmDkEI86Xql2loAzloGmlt9V0aTf+RrlbcVUP0st0+vx6N0ARTssfQ0vwNmoG\nfQTKOpvICY+cUyag5E0q0hvT3HuLjXRfHgLJDE3yPGREewbECcM5HvkQPz//aPz/\noIuXVtWT3U5FdSeI1FnyWc1T53kgl9A7v9iuwHQuryMlg2/Ftu1bGY3f1GLI2qPl\nbTL0COPtX2C5MduxWXiRPQHJgvjPH365yHEkQV5lI7lz4lFR/li6mswkkGp1x33D\n/SN+MGa8AJRjlmgPD6o3lsE1LrFc1gyOlri9O0REVMkCgYEA7l8GrOOt+iB5rYMe\n0N3e8wElH0l1mEyYie0eAcCDQFq2j8sTO7kbcOqBpmCeyq3qajta2RCcHEXRkVjV\ncJ5482RmDDWhVGTgPbmS9dOA2KsFjBwhbKnBYLVAJ4SZ4TcwP1hXf86En4JkGJoz\nZ87PM4eMSxx61wrss56TicK6IV0CgYEA2Iqtm8Scpk76kgkVGgzVCrq5kFr9vzhP\nMNdO89V/d4fFDIDQHNFIHHkZPWONOZtd7MAftdwHEyR9XLgQlinn1PkPfhcYH7h8\nRK8n1ZvOOaAZ9/Bez2zWPc/3pQ7egjrV4uOSGjttxqbLEoGarYV1f/JOphhO+Wl1\nxqLCOxwoj4sCgYB1aZcnJ8q1TrPAlLpkFTVRKvo3C/8BcpEcNxC1ujasR0JvV470\ntvveRZRw+Fye5sV1aCEalETg5D8Swdf4bgaTlJtzXiNGJ54QqUzLC1AG6U6FMgIA\nvSkEUqL0FCubtIxuVzxaNsY6r4ZQW/wAIO0Mq7Kd+LxFGht3ah+wFpuJ/QKBgQCp\nl/NgjBwkJLcaqQJd5K72OEgdRyZ1HSTom7i6P/wVIcCyijB0YXSY2D9sVQvGkmh9\ng/tR84GW/H0yoPZcpXVs16PKnUvHjDXHlWcdZWmeuEWeaiPXUOZ6gubx3zNly664\nhINpCCJx8zAYzmjWfjAIhT4T1/YCYRZc/BwjL2qVAQKBgHA2Ibi9jQNswZ/gqbIm\nzEajLAQ6jsjF3fEL/6ErFI/oNmyJTm1UurQGWAE0bO9Qi89QfGo79n3pIgyUkvlf\nMyPCUweIRJ/dr8ZTUc4CbieEzh3vWZvAhJsUbUS8+GM7QzzNp2aJ7lQ/tyKNh220\nEB1C4KdCyGiPaFlYYPiWzzLc\n-----END PRIVATE KEY-----\n",
  "client_email": "austin@austinandsabs.iam.gserviceaccount.com",
  "client_id": "103058947947276952081",
  "auth_uri": "https://accounts.google.com/o/oauth2/auth",
  "token_uri": "https://accounts.google.com/o/oauth2/token",
  "auth_provider_x509_cert_url": "https://www.googleapis.com/oauth2/v1/certs",
  "client_x509_cert_url": "https://www.googleapis.com/robot/v1/metadata/x509/austin%40austinandsabs.iam.gserviceaccount.com"
}'
  }
  config.storage = :fog
  config.fog_directory = 'austinandsabs-pics'
end