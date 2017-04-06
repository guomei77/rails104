class WelcomeController < ApplicationController

  def index
    flash[:warning] = "hi,你好！"
  end
end
