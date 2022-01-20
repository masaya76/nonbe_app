class HomesController < ApplicationController
  def top
  end

  def about
  end

  def search
    # <% Menber.where(neme: @ketwords)  =>  Menberモデルのnameカラムを@keywordsに代入してる %>
    @menber = Menber.where(name: params[:word])
    @post = Post.where(title: params[:word])
    @tag = Tag.find_by(tag_name: params[:word])
    @posts = Post.all
  end

  def search_menber
    if params[:word].present?
      @menbers = Menber.where(name: params[:word])
      @posts = Post.where(title: params[:word])
      @tag = Tag.find_by(tag_name: params[:word])
    end
  end

  def search_post
    if params[:word].present?
      @menbers = Menber.where(name: params[:word])
      @posts = Post.where(title: params[:word])
      @tag = Tag.find_by(tag_name: params[:word])
    end
  end

  def search_tag
    if params[:word].present?
      @menbers = Menber.where(name: params[:word])
      @posts = Post.where(title: params[:word])
      @tag = Tag.find_by(tag_name: params[:word])
    end
  end


  def city
    @prefecture = Prefecture.find_by(name: params[:prefecture_name])
    # Prefecture.find(params[:prefecture_code])  #.municipalitiesのmodelをデータseed.rbにデータを挿入していないためコメントアウト
  end

  def sakagura
    @city = City.find_by(id: params[:city_id])
    #@city の id と関連づいた 酒蔵model アソシエーションの関係で引っ張ってもってくる
  end

end
