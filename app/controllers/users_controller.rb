class UsersController < ApplicationController
  def new
    @user = User.new(user_params)
  end

  private

  def user_params
    params.fetch(:user, {}).permit(:has_middle_name, :middle_name)
  end
end
