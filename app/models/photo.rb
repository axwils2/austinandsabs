class Photo < ApplicationRecord

  mount_uploaders :pictures, PictureUploader
end
