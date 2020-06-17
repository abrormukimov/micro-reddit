class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :text_field, presence: true, length: { minimum: 5, maximum: 160 }
  validates :title, presence: true, length: { minimum: 5, maximum: 50 }
end
