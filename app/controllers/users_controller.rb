class UsersController < ApplicationController

  private
  def user_params
    params.require(:user).permit(:username, :email, :profile, :profile_image)
  end

end
