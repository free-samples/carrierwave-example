class User < ApplicationRecord
	mount_uploader :avatar, AvatarUploader
	mount_uploader :cv, CvUploader
end
