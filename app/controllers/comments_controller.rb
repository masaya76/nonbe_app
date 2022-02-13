class CommentsController < ApplicationController

  def new
    @comment = Comment.new
  end

  def create
    @comment = Comment.new(comment_params) #会員に関連付けるため
    @comment.menber_id = current_menber.id
    @comment.post_id = params[:post_id]
    # byebug
    if @comment.save
      redirect_to post_path(params[:post_id])
    else
      redirect_to root_path
    end
  end

  def destroy
    @comment = Comment.find(params[:id])
    if current_menber.id == @comment.menber.id
      @comment.destroy
    end
    redirect_to post_path(params[:post_id])

  end

  private

  def comment_params
     params.require(:comment).permit( :comment_comment)
  end
end
