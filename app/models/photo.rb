class Photo < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
end
