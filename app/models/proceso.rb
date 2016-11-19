class Proceso < ActiveRecord::Base
    mount_uploader :picture, PictureUploader
end
