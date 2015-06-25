class Restaurant < ActiveRecord::Base
	mount_uploader :image, ImageUploader
end

class ImageUploader < CarrierWave::Uploader::Base
  include CarrierWave::Compatibility::Paperclip
end
