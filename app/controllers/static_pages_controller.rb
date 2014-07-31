class StaticPagesController < ApplicationController

  layout 'application'


  def mainpage
    set_meta_tags :description => 'Сервис Санкт-Петербурга'
    set_meta_tags :keywords => %w[Ремонт компьютеров Изготовление сайтов]
    @users = User.all
  end

end