class Dog < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
end
