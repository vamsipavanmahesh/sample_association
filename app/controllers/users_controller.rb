class UsersController < ApplicationController
  def create
    user = User.create(get_params)
  end

  private
  def get_params
    params.require(:user).permit(:name, profile_attributes: [:address, images_attributes: [:image_url]])
  end
end
