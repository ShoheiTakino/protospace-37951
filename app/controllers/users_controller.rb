class UsersController < ApplicationController
  def show
    user = User.find(params[:id])
    @user = User.find(params[:id])
    @prototype = user.prototypes  ##詳細ページに特定の投稿のみを載せる
  end
end
