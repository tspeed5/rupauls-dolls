class V2::DollsController < ApplicationController
  def doll
    doll1 = Doll.first
    render json: {queen: doll1.queen, Yas_queen_phrase: doll1.phrase, cost: doll1.cost}
  end

  def all_dolls
    dolls = Doll.all
    render json: dolls.as_json
  end
  
end