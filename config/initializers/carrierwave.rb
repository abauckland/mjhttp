CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAJG3PE77P2XL46SIA',                        # required
    :aws_secret_access_key  => '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',                        # required
  }
  config.fog_directory  = 'myhq-web'                        # required

end