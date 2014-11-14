class LogoUploader < CarrierWave::Uploader::Base

  storage :file



  
  CarrierWave.configure do |config|
    config.root = "https://www.myhq.org.uk/shared/public/"
  end


  def store_dir
    "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end

end
