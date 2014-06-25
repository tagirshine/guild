class StaticPagesController < ApplicationController
  layout 'application'

  def mainpage
    @users = User.all
  end

end