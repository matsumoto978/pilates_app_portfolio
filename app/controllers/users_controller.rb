class UsersController < ApplicationController
  before_action :set_user, { only: [:show, :hide] }

  def show
    @posts = Post.where(user_id: @user.id)
  end

  private

  def set_user
    @user = User.find(params[:id])
  end
end
