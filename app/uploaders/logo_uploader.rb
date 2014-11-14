class LogoUploader < CarrierWave::Uploader::Base

  storage :file

  def store_dir
    "https://www.myhq.org.uk/shared/public/uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.id}"
  end

end
