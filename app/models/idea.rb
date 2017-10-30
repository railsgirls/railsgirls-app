class Idea < ApplicationRecord
  mount_uploader :picture, PictureUploader
end
