class LessonController < ApplicationController
  def step1
    render text: "こんにちは、#{params[:name]}さん"
  end
  def step2
    render text: params[:controller] + "#" + params[:action]
  end
  def step8
    @price = (2000 * 1.08).floor
  end
  def step9
    @price = 1000
    render "step8"
  end
  def step10
    @comment = "<script>alert('危険！')</script>こんにちは。"
  end
  def step18
    @zaiko = 10
  end
  def step19
    @items = { "フライパン" => 2680, "ワイングラス" => 2550,
               "ペッパーミル" => 4515, "ピーラー" => 945 }
  end
end
