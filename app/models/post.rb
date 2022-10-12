class Post < ApplicationRecord
  belongs_to :user
  validates :content, presence: true
  validates :ward_id, presence: true

  DEFALULATE = 0.0

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :ward
end
