class Content < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	belongs_to :user
	has_one :user
end
