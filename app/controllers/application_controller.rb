class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
    @posts = Post.order(created_at: :desc).limit(5)
  end
end
