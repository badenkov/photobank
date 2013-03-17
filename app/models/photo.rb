class Photo < ActiveRecord::Base
  mount_uploader :photo, PhotoUploader
  paginates_per 2
end
