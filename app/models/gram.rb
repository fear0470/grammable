class Gram < ApplicationRecord
   validates :message, presence: true


   belongs_to :user

   mount_uploaders :picture, PictureUploader
end
