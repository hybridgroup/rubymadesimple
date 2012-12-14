class HomeController < ApplicationController
  def index
    @users = User.all
    @videos = Video.all
  end
end
