class WelcomeController < ApplicationController
  def index
  	@user = current_user
  	@post = Post.all
  	@myclubs = @user.follows.all
  end
end
