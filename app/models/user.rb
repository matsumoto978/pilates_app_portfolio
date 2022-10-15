class User < ApplicationRecord
  has_many :posts, dependent: :destroy
  has_many :comments, dependent: :destroy
  
  has_many :likes, dependent: :destroy
  has_many :liked_posts, through: :likes, source: :post

  validates :name, presence: true
  enum gender: { man: 1, woman: 2}
  mount_uploader :img, ImageUploader

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
 
  def self.guest
    find_or_create_by!(email: "guest@example.com") do |user|
      user.password = SecureRandom.urlsafe_base64
      user.name = "ゲスト"
    end
  end
end
