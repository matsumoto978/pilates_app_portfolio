class Post < ApplicationRecord
  belongs_to :user
  has_many :likes, dependent: :destroy
  has_many :liked_users, through: :likes, source: :user

  validates :content, presence: true
  validates :ward_id, presence: true

  DEFALULATE = 0.0

  def liked_by?(user)
    likes.any? { |like| like.user_id == user.id }
  end

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :ward
end
