class PostsController < ApplicationController
  before_action :find_club

  def index
  end

  def new
  end

  def create
    @post = @club.posts.create(post_param)
    redirect_to club_path(@club)
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def post_param
    params.require(:post).permit(:content, :category)
  end

  def find_club
    @club = Club.find(params[:club_id])
  end
end
