class Post < ApplicationRecord
  belongs_to :user
  has_many :requests

  CATEGORIES = [
    'Musical',
    'Sports',
    'Language',
    'Art',
    'Cooking'
  ]
end
