class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  validates :comment_field, length: { maximum: 150 }
end
