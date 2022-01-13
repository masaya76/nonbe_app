class HomesController < ApplicationController
  def top
  end

  def about
  end

  def search
    #@search = params[[:Menber_search][:Post_search][:Tag_search]]
    @keywords = params[:word]
    # select * from mebmer where name = params[:word]
    @menber = Menber.where(name: @keywords)
    # byebug
    @tag = Tag.where(tag_name: @keywords)
    @post = Post.where(name: @keywords)
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
