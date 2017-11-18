class Request < ApplicationRecord
  belongs_to :user
  belongs_to :requester, class_name: 'User'
  belongs_to :post
end
