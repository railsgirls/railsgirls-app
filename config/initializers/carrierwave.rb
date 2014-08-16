CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAIDUKNCR3GEWCCPKA',                        # required
    :aws_secret_access_key  => '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',                        # required
    :region                 => 'ap-southeast-1'
  }
  config.fog_directory  = 'railsgirls-kl'                     # required
end
