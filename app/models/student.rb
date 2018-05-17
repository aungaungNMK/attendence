class Student < ApplicationRecord
    #attr_accessor :image, :remote_image_url
    belongs_to :user
    belongs_to :course # course id in school table

    #for image validation
    #mount_uploader :image, ImageUploader
    #validates_processing_of :image
    #validate :image_size_validation

    #form field validation
    validates :name,  presence: true, length: { minimum: 8 }
    validates :code,  presence: true

    #simple search form
    def self.search(search)
        if search.present? 
            where('name LIKE ?', "%#{search}%") || where('code LIKE ?', "%#{search}%") 
        else
          all   
        end
    end

    #private
    #def image_size_validation
     #   errors[:image] << "should be less than 500KB" if image.size > 0.5.megabytes
    #end
end
