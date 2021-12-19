class HomesController < ApplicationController
  def top
  end

  def about
  end

  def city
    @prefecture = Prefecture.find_by(name: params[:prefecture_name])
    # Prefecture.find(params[:prefecture_code])  #.municipalitiesのmodelをデータseed.rbにデータを挿入していないためコメントアウト
  end

  def sakagura
    @sakagura = Sakagura.where(city_id: params[:city_id])
  end

end
