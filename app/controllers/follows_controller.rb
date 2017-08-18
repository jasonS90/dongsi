class FollowsController < ApplicationController
  def create
  	@user = current_user
  	@follow = Follow.create(:user_id => @user.id)
  	@follow.club_id = params[:id]
  	@follow.save

  	redirect_to root_path
  end

  def destroy
  end
end
