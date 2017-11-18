class Post < ApplicationRecord
  belongs_to :user

  CATEGORIES = [
    'Musical',
    'Sports',
    'Language',
    'Art',
    'Cooking'
  ]
end
