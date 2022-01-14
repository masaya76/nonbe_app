class HomesController < ApplicationController
  def top
  end

  def about
  end

  def search
<<<<<<< HEAD

    
    # <% Menber.where(neme: @ketwords)  =>  Menberモデルのnameカラムを@keywordsに代入してる %>
    @menber = Menber.where(name: params[:word])
    @tag = Tag.where(tag_name: params[:word])
    @post = Post.where(name: params[:word])
    @posts = Post.all
  end

  def search_menber
    @menber = Menber.where(name: params[:word])
    @tag = Tag.where(tag_name: params[:word])
    @post = Post.where(name: params[:word])
  end

  def search_post
    if params[:word].present?
      @items = Item.where(genre_id: params[:genre_id])
    end
=======
    #@search = params[[:Menber_search][:Post_search][:Tag_search]]
    @keywords = params[:word]
    # select * from mebmer where name = params[:word]
    @menber = Menber.where(name: @keywords)
    # byebug
    @tag = Tag.where(tag_name: @keywords)
    @post = Post.where(name: @keywords)
>>>>>>> refs/remotes/origin/main
  end

  def search_tag
    @menber = Menber.where(name: params[:word])
    @tag = Tag.where(tag_name: params[:word])
    @post = Post.where(name: params[:word])
  end


  def city
    @prefecture = Prefecture.find_by(name: params[:prefecture_name])
    # Prefecture.find(params[:prefecture_code])  #.municipalitiesのmodelをデータseed.rbにデータを挿入していないためコメントアウト
  end

  def sakagura
    @prefecture = Prefecture.find_by(name: params[:prefecture_name])
    @sakagura = Sakagura.where(city_id: params[:city_id])
  end

end
