require File.expand_path('../../../lib/menu', __FILE__)
class AdminController < ApplicationController
  def index
    # Создаем главное меню (Единственное!)
    mm = MainMenu.instance
    # Выводим главное меню
    @out_mm = mm
  end
end
