class Article < ApplicationRecord
  belongs_to :user
  belongs_to :category

  has_many :comments
  has_many :likes
end
