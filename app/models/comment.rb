class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  validates :comment_field, presence: true, length: { maximum: 150 }
end
