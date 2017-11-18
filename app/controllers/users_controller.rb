class UsersController < ApplicationController

  def show
  end

  def profile_settings
    @user = current_user
  end

  def update
    current_user.update(user_params)
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :bio)
  end
end
