class Pokemon < ActiveRecord::Base
  mount_uploader :img, AvatarUploader
end
