class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :posts
  has_many :requests

  mount_uploader :avatar, AvatarUploader

  def display_name
    "#{first_name} #{last_name}"
  end

  def requests_made
    Request.where(requester_id: id)
  end
end
