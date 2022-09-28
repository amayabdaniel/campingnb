class Camp < ApplicationRecord
  belongs_to :user

  has_many :bookings
  has_many :reviews, dependent: :destroy
  has_many :bookmarks
  has_many_attached :photos
end
