class Company < ActiveRecord::Base

  mount_uploader :logo, LogoUploader

  def phone_number
    tel.unpack('A4A3A4').join(' ')
  end

  def www
    return subdomain+ '.' +domain
  end

end
