# require 'carrierwave'

class FileUploader < CarrierWave::Uploader::Base
  
  storage :file
end