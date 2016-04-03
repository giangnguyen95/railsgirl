class Idea < ActiveRecord::Base
    mount_uploader :picture, PictureUploader
    has_many :comments
    belongs_to :user
    validates_presence_of :name, :description
end
