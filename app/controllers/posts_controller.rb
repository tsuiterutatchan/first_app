class PostsController < ApplicationController

  def index  # indexアクションを定義した
    @posts = Post.all  # すべてのレコードを@postsに代入

  end
 
end
