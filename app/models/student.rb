class Student < ApplicationRecord
    attr_accessor :image, :remote_image_url
    belongs_to :user
    mount_uploader :image
end
