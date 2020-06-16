class Post < ApplicationRecord
  belongs_to :user
  validates :text_field, presence: true, length: {minimum: 5, maximum: 160}
end
