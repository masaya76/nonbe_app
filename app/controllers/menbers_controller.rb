class MenbersController < ApplicationController
  def index
    @posts = Post.all
  end

  def mypage
    @menber = current_menber
    @post_images = PostImage.all.includes(:post)   
  end

  def edit
    if Menber.find(params[:id]).id == current_menber.id
       @menber = Menber.find(params[:id])
    else
      redirect_to menber_path(current_menber)
    end
  end

  def update
    @menber = current_menber
    @menber.update(menber_params)
    redirect_to menbers_path(@menber.id)
  end

  private

  def menber_params
    params.require(:menber).permit(:name, :image, :introduction,)
  end
end