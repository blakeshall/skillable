class Post < ApplicationRecord
  belongs_to :user

  CATEGORIES = [
    'Piano',
    'Spanish',
    'Guitar',
    'Chinese'
  ]
end
