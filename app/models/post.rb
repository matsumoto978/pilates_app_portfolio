class Post < ApplicationRecord
  belongs_to :user
  belongs_to :ward
  validates :content, presence: true
end
