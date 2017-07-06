class WelcomeController < ApplicationController
  def index
    flash[:notice] = "美女！上车！"
  end
end
