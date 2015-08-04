class StaticpagesController < ApplicationController
  def home
    @user = User.new
  end

  def help
  end

  def contact
  end

  def about
  end
end
