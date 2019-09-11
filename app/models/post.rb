class Post < ApplicationRecord
  belongs_to :user
  mount_uploader :image, ImageUploader
  has_many :favorite_users, through: :favorites, source: :user
end
