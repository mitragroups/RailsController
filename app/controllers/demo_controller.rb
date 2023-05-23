class DemoController < ApplicationController
  def index
  end

  def coba
    render 'home/index'
  end

  def iseng
    render plain: 'Iseng - iseng aja'
  end

  def oke
    redirect_to controller: 'home', action: 'index'
  end
end
