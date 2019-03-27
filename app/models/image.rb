class Image < ActiveRecord::Base
    mount_uploader :file, ImageUploader
    
    belongs_to :user
    
    has_many :image_comments
end
