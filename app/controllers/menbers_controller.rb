class MenbersController < ApplicationController
  
  def mypage
    @menber = Menber.find(params[:id])
    @posts = @menber.posts
  end

  def edit
    if Menber.find(params[:id]).id == current_menber.id
       @menber = Menber.find(params[:id])
    else
      redirect_to mmapage_path(current_menber)  
    end
  end

  def update
    @menber = current_menber
    @menber.update(menber_params)
    redirect_to mypage_path(@menber.id)
  end

  private

  def menber_params
    params.require(:menber).permit(:name, :image, :intorduction, :agreement)
  end
end